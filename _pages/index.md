---
layout: page
title: Home
id: home
permalink: /
---

# CD's Digital Garden 🌱

<p style="padding: 3em 1em; background: #F9F5E8; border-radius: 4px;">
  Take a look at some of my favorite <span style="font-weight: bold">[[Ideas]]</span> to get started.
</p>

<strong>Recently updated notes</strong>

<ul>
  {% assign recent_notes = site.notes | sort: "last_modified_at_timestamp" | reverse %}
  {% for note in recent_notes limit: 10 %}
    <li>
      {{ note.last_modified_at | date: "%Y-%m-%d" }} — <a class="internal-link" href="{{ site.baseurl }}{{ note.url }}">{{ note.title }}</a>
    </li>
  {% endfor %}
</ul>

<style>
  .wrapper {
    max-width: 46em;
  }
</style>
