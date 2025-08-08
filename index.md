---
layout: default
title: "Recipe Book"
---

# Recipe Categories

<ul>
  {% for category in site.categories %}
    <li>
      <a href="{{ category.url }}">{{ category.title }}</a>
    </li>
  {% endfor %}
</ul>
