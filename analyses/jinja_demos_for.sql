{%- set names = ['id', 'quantity', 'unit_price'] -%}

SELECT
{%- for n in names %}
    {{ n }}
    {%- if not loop.last -%}
    ,
    {%- endif -%}
{%- endfor %}
FROM table