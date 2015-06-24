# CSS styles

This repo provides CSS for sites created with
[Markdown](http://daringfireball.net/projects/markdown/).


## Styles

- [Basic dark](/basic/dark/)

- [Basic light](/basic/light/)

- [Solarized dark](/solarized/dark/)


## Firefox

If you use [Firefox](https://www.mozilla.org/en-GB/firefox/desktop/)
then you can try the page style switcher.

Open the "View" menu (`Alt + v`), select "Page Style" (`y`) then choose
the style you would like the page to be.

This is done by setting the `rel` attribute on the
[link tag](https://developer.mozilla.org/en/docs/Web/HTML/Element/link)
to
[alternate stylesheet](https://developer.mozilla.org/en-US/docs/Web/HTML/Link_types).


## Local demo or development

You will need [Node.js](https://nodejs.org/) and
[Python 3](https://www.python.org/) installed.

Install [Gulp](http://gulpjs.com/) globally with:

	npm install -g gulp

Clone the repo:

	git clone https://github.com/MattMS/css.mattms.info.git
	cd css.mattms.info

Install the dependencies:

	npm install

Update the HTML and CSS after changes to the Jade, Markdown or Stylus:

	gulp

Start a local server to view changes:

	python -m http.server 1337
