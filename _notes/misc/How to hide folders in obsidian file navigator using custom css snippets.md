---
title: How to hide folders in obsidian file navigator using custom css snippets
date: 2025-03-02
---
When you first build the Jekyll site inside of your obsidian vault, there are an annoying amount of folders that clutter up the file navigator. 

<br><img src="{{ site.baseurl }}/assets/navclutter.png"/> 

In order to remove the various folders that Jekyll generates from the Obsidian side bar, you can add a custom CSS snippet to Bbsidian.

First, open a text editor a create a css file and inset the below code. Duplicate this block for each folder that you want to remove from the sidebar. You can save this file on your desktop as 'hide-folders.css'.

```css
div[data-path='digitalgarden/_includes'],
div[data-path='digitalgarden/_includes'] + div.nav-folder-children {
    display: none;
}
```
<br>
Next, open Obsidian settings -> appearance and scroll down to CSS snippets. Click the folder, which will open the snippets folder in Finder. You can drag hide-folders.css into this Finder window.

<br><img src="{{ site.baseurl }}/assets/appearance.png"/> <br>
Once you have enabled this css snippet by toggling it on, the folders you have eliminated should disappear from the sidebar. 

<br><img src="{{ site.baseurl }}/assets/Vault_Example.png"/> 