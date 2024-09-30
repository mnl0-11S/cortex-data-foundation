-- Copyright 2024 Google LLC
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      https://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

-- AppliedReceivables base fact view.

SELECT
  RECEIVABLE_APPLICATION_ID,
  APPLICATION_TYPE,
  CASH_RECEIPT_ID,
  CASH_RECEIPT_HISTORY_ID,
  PAYMENT_SCHEDULE_ID,
  APPLIED_CUSTOMER_TRX_ID AS INVOICE_ID,
  APPLIED_CUSTOMER_TRX_LINE_ID AS INVOICE_LINE_ID,
  AMOUNT_APPLIED,
  DISPLAY,
  CREATION_DATE AS CREATION_TS,
  LAST_UPDATE_DATE AS LAST_UPDATE_TS
FROM
  `{{ project_id_src }}.{{ oracle_ebs_datasets_cdc }}.AR_RECEIVABLE_APPLICATIONS_ALL`