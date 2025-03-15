{% macro print_even_or_odd(n)-%}
  {% if n%2 ==0 -%}
      {{'even'}}
  {%else%}
      {{'odd'}}
  {%endif%}
{%endmacro%}