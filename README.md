# 🐰 🖥 👍 directus-display-extensions

Some useful display extensions for 🐰 directus9!

By default you can not click links when viewing tables in directus9. I made some really simple extensions to make things clickable.

1. Build each extension with ``npx directus-extension build``
2. Copy index.js from dist into /extensions/displays/EXTENSION-NAME/index.js
3. For styling (as seen in the screenshot) add the following css in the project-settings-page.
4. Enjoy

``
.display-link, .display-email-link, .display-tel-link {
color: var(--v-button-background-color);
}
.display-link:hover, .display-email-link:hover, .display-tel-link:hover {
color: var(--v-button-background-color-hover);
}
``

<img width="1920" alt="directus custom displays" src="https://user-images.githubusercontent.com/25350597/144719955-d43e3ef0-b444-41eb-a2a9-c9b34bfff028.png">
