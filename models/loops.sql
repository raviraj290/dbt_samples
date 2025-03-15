{% for i in range(1,20)%}
'value is'||{{i}}
{%endfor%}

{% set columns=['col1','col2','col3'] %}

select 
{% for col in columns -%}
 {{col}} {% if not loop.last-%}, {%endif%}
{%endfor-%}

from table
