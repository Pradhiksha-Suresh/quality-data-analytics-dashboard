CREATE TABLE defects_data (
    defect_id INT PRIMARY KEY,
    product_id INT,
    defect_type VARCHAR(100),
    defect_location VARCHAR(100),
    severity VARCHAR(50),
    inspection_method VARCHAR(100),
    repair_cost DECIMAL(10,2),
    defect_date DATE
);

CREATE TABLE device_data (
    device_id VARCHAR(20),
    device_type VARCHAR(100),
    manufacturer VARCHAR(100),
    model VARCHAR(100),
    country VARCHAR(100),
    failure_event_count INT,
    downtime DECIMAL(10,2),
    maintenance_cost DECIMAL(12,2),
    risk_score DECIMAL(5,2)
);
