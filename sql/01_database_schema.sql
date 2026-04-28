-- =============================================================================
-- 01: Database & Schema Setup
-- Cardiac Imaging Intelligence Platform - Edwards Lifesciences Demo
-- =============================================================================

USE ROLE SYSADMIN;

CREATE DATABASE IF NOT EXISTS EW_IMAGING_DB
    COMMENT = 'Edwards Lifesciences - Cardiac Imaging Intelligence Platform. Demonstrates end-to-end unstructured DICOM processing on Snowflake.';

CREATE SCHEMA IF NOT EXISTS EW_IMAGING_DB.EXPLORER
    COMMENT = 'Primary schema for DICOM metadata, UDFs, AI enrichments, and governance objects.';

USE DATABASE EW_IMAGING_DB;
USE SCHEMA EXPLORER;
USE WAREHOUSE COMPUTE_WH;
