---
title: Publishing Workflow
date: 2025-02-14
---
The following process allows me to write in my preferred editor, Obsidian, and publish to the website with a couple clicks in GitKraken.

 The website was built as a subfolder in my main obsidian vault. Only the subfolder pushes to github, allowing me to write drafts anywhere in my vault and then move them into the "notes" folder when they are ready to be published on the site. 

<br><img src="{{ site.baseurl }}/assets/Vault_Example.png"/><br>
Jekyll rendering requires quite a few subfolders that can clutter up the side navigation bar. [[How to hide folders in obsidian file navigator using custom css snippets|Here is how you can fix this issue.]]
# For new notes

1. I create a new note in my Obsidian Vault. <br>
2. Ctrl+p to insert template that includes the necessary "title" and "date" property <br><br> <img src="{{ site.baseurl }}/assets/publishing_template.png"/> <br>
3. Write the note, add images with this [[image|process]], and link to existing notes
4. Move any notes that should be published into the digitalgarden/\_notes subfolder.
5. Stage, Commit, and Push the changes on GitKraken. I've considered writing a script to automate this git push to run every hour or so. I've decided for now to stick to manual.
6. Netlify will pull the updates from Github and redeploy the site after a few minutes

# Editing notes

1. Edit in obsidian
2. Stage, Commit, and Push the changes on GitKraken
3. Netlify will pull the updates from Github and redeploy the site after a few minutes

[[Website Tools|The tools I use to write, edit, generate, and host the website.]]