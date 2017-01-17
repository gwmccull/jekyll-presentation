---
layout: presentation
title: Presentation
permalink: /presentation/
---

<section>
  <h1>{{ site.title }}</h1>
</section>

{% for content in site.data.content %}
  <section>{% include layout.md title=content.id slide=true %}</section>
{% endfor %}
