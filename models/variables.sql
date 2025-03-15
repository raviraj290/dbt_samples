{% set var='hello' -%}
{%set list=[1,2,3]%}
{{list[0]}}
{{ var }}
{% set a=1 %}
{% if a in list %}
'the number is either 1 or 2'
{%endif%}

