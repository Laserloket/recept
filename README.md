# recept
En samling av mina recept


## Info
Projektet är byggt med hjälp utav [docsify](https://github.com/docsifyjs/docsify). Samtliga recept är skrivna i markdown och docsify genererar en trädstruktur i sidebaren baserat på strukturen där recepten finns.

## Bygga lokalt
### Förutsättningar
För att bygga och/eller uppdatera projektet lokalt så krävs följande:
- docisfy (`npm i docsify-cli -g`)
- docsify tools (`npm i docsify-tools -g`)

### Uppdatera
Kör `docsify serve <lokal sökväg till projektet>/docs` för att starta en webbserver på `http://localhost:3000`.

Gör en ändring i filstrukturen och/eller markdown filerna under mappen Recept.

Kör sedan `docsify-auto-sidebar -d <lokal sökväg till projektet>/docs` för att generera sidebar strukturen.

Öppna `http://localhost:3000` för att se ändringarna live.