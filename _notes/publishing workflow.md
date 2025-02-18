---
title: Publishing Workflow
date: 2025-02-14
---
The following process allows me to write in my preferred editor, Obsidian, and publish with a couple clicks in GitKraken.

# For new notes

1. I create a new note in Obsdian in a staging folder. This folder *does not* push to github.<br><br><img src="{{ site.baseurl }}/assets/vault.png"/><br>
2. Ctrl+p to insert template that includes the necessary "title" property <br><br> <img src="{{ site.baseurl }}/assets/publishing_template.png"/> <br>
3. Write the note, add images with this [[image|process]], and link to existing notes
4. Move any notes that should be published from staging to the any other folder in the obsidian vault.
5. Stage, Commit, and Push the changes on GitKraken
6. Netlify will pull the updates from Github and redeploy the site after a few minutes

# Editing notes

1. Edit in obsidian
2. Stage, Commit, and Push the changes on GitKraken
3. Netlify will pull the updates from Github and redeploy the site after a few minutes

[[Website Tools|The tools I use to write, edit, generate, and host the website.]]