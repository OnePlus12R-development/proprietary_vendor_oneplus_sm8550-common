/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT PRIMARY KEY NOT NULL, def_val TEXT, value TEXT);
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES('qcrildb_version',13.0);
UPDATE qcril_properties_table SET def_val="true" WHERE property="persist.vendor.radio.bar_fake_gcell";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.lte_vrte_ltd";
UPDATE qcril_properties_table SET def_val="10" WHERE property="persist.vendor.radio.mt_sms_ack";
