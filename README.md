# CSS styles

This repo provides CSS for sites created with
[Markdown](http://daringfireball.net/projects/markdown/).


## Styles

- [Basic dark](/basic/dark/)

- [Basic light](/basic/light/)

- [Solarized dark](/solarized/dark/)


## Local demo or development

You will need [Node.js](http://nodejs.org/) and
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
