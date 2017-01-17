{% capture includeTitle %}
{% include en/{{ include.title }}/title.md %}
{% endcapture %}
{{ includeTitle | markdownify }}

{% capture includeSummary %}
{% include en/{{ include.title }}/summary.md %}
{% endcapture %}
{{ includeSummary | markdownify }}

{% capture includeContents %}
{% include en/{{ include.title }}/content.md %}
{% endcapture %}
{% if include.slide == true %}
<aside class="notes">
{% endif %}
{{ includeContents | markdownify }}
{% if include.slide == true %}
</aside>
{% endif %}
