{% macro my_macros(column_name, precision=2) %}
cast({{column_name }} as timestamp) as column_name
{% endmacro %}