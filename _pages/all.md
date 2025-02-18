---
layout: page
title: All Notes
permalink: /all/
---

# All Notes

<ul>
  {% comment %}
  If your notes have `date: 2025-02-14` in their front matter, 
  you can sort by "date". If they use a custom field (e.g., "created_at"), 
  change "date" to "created_at" below.
  {% endcomment %}

  {% assign all_notes = site.notes | sort: "date" | reverse %}
  {% for note in all_notes %}
    <li>
      {{ note.date | date: "%Y-%m-%d" }} — 
      <a class="internal-link" href="{{ note.url | relative_url }}">
        {{ note.title }}
      </a>
    </li>
  {% endfor %}
</ul>