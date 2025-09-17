{% set now = modules.datetime.datetime.now() -%}
{{ now }}

{% set date_today = modules.datetime.date.today() -%}
{{ date_today }}

{% set columns = adapter.get_columns_in_relation(ref('bronze_orders')) %}

{% for c in columns %}
{{ c }}
{{ c.name }}
{% endfor %}