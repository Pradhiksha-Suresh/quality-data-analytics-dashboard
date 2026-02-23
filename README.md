# quality-data-analytics-dashboard
Project Overview

The Medical Device Quality & Risk Analytics Dashboard is an end-to-end Business Intelligence solution built using MySQL and Power BI to monitor product quality performance, operational risk exposure, and maintenance impact across a portfolio of medical devices.

This project simulates a real-world healthcare analytics scenario where organizations must proactively manage device failures, downtime, and repair costs while ensuring regulatory compliance and operational reliability.

The solution integrates structured SQL data modeling with advanced Power BI visualization techniques to deliver interactive, executive-ready insights.

1. Business Objectives

This dashboard was designed to answer the following key business questions:

What is the overall defect volume and severity trend?

What percentage of defects are classified as critical?

How are repair costs trending over time?

Which devices contribute most to operational risk?

Is downtime driven by frequent failures or extended repair cycles?

Which devices require immediate operational intervention?

2. Technical Architecture

The project follows a structured analytics pipeline:

1️Data Layer (MySQL)

Creation of relational tables for defect tracking and device operations

SQL transformations using views:

vw_defects_monthly

vw_device_risk_summary

Aggregations and severity classification logic handled at the database level

2️Data Modeling (Power BI)

Direct connection to MySQL views

Data model relationships configured

DAX measures created for:

Critical defect rate

Risk segmentation

KPI calculations

Dynamic thresholds for quadrant analysis

3️Visualization Layer

Executive KPI cards

Trend analysis (defects & repair costs)

Top risk device ranking

Quadrant-based operational risk segmentation

Interactive drill-through device detail page

AI-powered Smart Narrative summary

3. Dashboard Structure
Page 1 — Quality Performance Overview

Monitors defect volume, critical rate, and repair cost trends over time.

Page 2 — Device Risk Overview

Analyzes device-level risk scores, maintenance cost impact, downtime behavior, and failure-driven risk patterns.

Page 3 — Device Detail Analysis

Interactive drill-through page enabling deep-dive inspection of individual devices.

4. Key Insights Identified

33% of recorded defects are classified as critical, indicating notable severity exposure.

Repair costs exceeded $507K, with monthly variations suggesting process improvements over time.

Certain devices disproportionately contribute to risk and downtime.

Quadrant analysis revealed distinct categories:

Low Risk

Failure-Driven Risk

Downtime-Driven Risk

High Operational Risk

This segmentation enables targeted maintenance prioritization.

5. Advanced Features Implemented

SQL view optimization for BI consumption

Dynamic KPI calculations using DAX

Constant-line quadrant segmentation

Drill-through navigation

AI-generated Smart Narrative insights

Cross-filtered interactive visuals

6. Business Value

This solution demonstrates how healthcare organizations can:

Transition from reactive maintenance to proactive monitoring

Identify high-risk assets before operational disruption

Quantify financial impact of defects

Support executive decision-making with automated insights

Improve device reliability and patient safety
