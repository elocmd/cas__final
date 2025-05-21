select
string_field_0  as account_manager,
  string_field_1  state
from {{ source('google_sheets', 'account_manager_region_mapping') }}
where string_field_0<>'State'
