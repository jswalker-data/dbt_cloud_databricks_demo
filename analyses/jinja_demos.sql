{# Set a variable #}
{%- set var1 = 'Hello World' -%}

{{ var1 }}


{%- set var2 -%}
    Hello World 2
{% endset %}

{{ var2 }}


{% set var3 = ['Hello World', "Hello again, World!"] %}

{{ var3[1] }}

