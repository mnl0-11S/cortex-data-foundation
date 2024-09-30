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

-- OrderReasons base fact view.

SELECT
  REASON_ID,
  REASON_TYPE,
  REASON_CODE,
  ENTITY_ID,
  ENTITY_CODE,
  CREATION_DATE AS CREATION_TS,
  LAST_UPDATE_DATE AS LAST_UPDATE_TS
FROM
  `{{ project_id_src }}.{{ oracle_ebs_datasets_cdc }}.OE_REASONS`