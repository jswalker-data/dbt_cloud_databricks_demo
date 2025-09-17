{%- set temperature = -5 -%}

{%- if temperature > 20 -%}
    {{ 'It is hot' }}
{%- elif temperature < 0 -%}
    {{ 'it is freezing' }}
{%- else -%}
    {{ 'It is not hot' }}
{%- endif -%}


