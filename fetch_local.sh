mkdir dist

curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/reset.min.css -o ./dist/reset.min.css
curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/reveal.min.css -o ./dist/reveal.min.css
curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/theme/black.min.css -o ./dist/black.min.css
curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/plugin/highlight/monokai.min.css -o ./dist/monokai.min.css

curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/reveal.min.js -o ./dist/reveal.min.js
curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/plugin/zoom/zoom.min.js -o ./dist/zoom.min.js
curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/plugin/notes/notes.min.js -o ./dist/notes.min.js
curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/plugin/search/search.min.js -o ./dist/search.min.js
curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/plugin/markdown/markdown.min.js -o ./dist/markdown.min.js
curl https://cdnjs.cloudflare.com/ajax/libs/reveal.js/4.5.0/plugin/highlight/highlight.min.js -o ./dist/highlight.min.js

mkdir -p dist/fonts/source-sans-pro/

cp /home/ignacio/zCatBag/Thinkpad_Backup/info1_2017/reveal.js/lib/font/source-sans-pro/source-sans-pro-italic.ttf ./dist/fonts/source-sans-pro/
cp /home/ignacio/zCatBag/Thinkpad_Backup/info1_2017/reveal.js/lib/font/source-sans-pro/source-sans-pro-italic.woff ./dist/fonts/source-sans-pro/
cp /home/ignacio/zCatBag/Thinkpad_Backup/info1_2017/reveal.js/lib/font/source-sans-pro/source-sans-pro-regular.ttf ./dist/fonts/source-sans-pro/
cp /home/ignacio/zCatBag/Thinkpad_Backup/info1_2017/reveal.js/lib/font/source-sans-pro/source-sans-pro-regular.woff ./dist/fonts/source-sans-pro/
cp /home/ignacio/zCatBag/Thinkpad_Backup/info1_2017/reveal.js/lib/font/source-sans-pro/source-sans-pro-semibold.ttf ./dist/fonts/source-sans-pro/
cp /home/ignacio/zCatBag/Thinkpad_Backup/info1_2017/reveal.js/lib/font/source-sans-pro/source-sans-pro-semibold.woff ./dist/fonts/source-sans-pro/
