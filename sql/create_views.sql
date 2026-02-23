-- Monthly Defect Summary View
CREATE VIEW vw_defects_monthly AS
SELECT
    DATE_FORMAT(defect_date, '%Y-%m') AS year_month,
    COUNT(*) AS total_defects,
    SUM(CASE WHEN severity = 'Critical' THEN 1 ELSE 0 END) AS critical_defects,
    SUM(repair_cost) AS total_repair_cost,
    AVG(repair_cost) AS avg_repair_cost
FROM defects_data
GROUP BY year_month;

-- Device Risk Summary View
CREATE VIEW vw_device_risk_summary AS
SELECT
    device_id,
    device_type,
    manufacturer,
    model,
    country,
    SUM(failure_event_count) AS failure_event_count,
    SUM(downtime) AS downtime,
    SUM(maintenance_cost) AS maintenance_cost,
    AVG(risk_score) AS risk_score
FROM device_data
GROUP BY device_id, device_type, manufacturer, model, country;
