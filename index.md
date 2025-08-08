---
layout: default
title: "Recipe Book"
---

# Recipe Categories

<ul>
  {%- assign categories = "" -%}
  {%- for recipe in site.recipes -%}
    {%- assign cat = recipe.path | split: "/" | slice: 1, 1 | first -%}
    {%- unless categories contains cat -%}
      <li>
        <a href="/categories/{{ cat | downcase | replace: ' ', '-' }}/">{{ cat }}</a>
      </li>
      {%- assign categories = categories | append: cat | append: "," -%}
    {%- endunless -%}
  {%- endfor -%}
</ul>
