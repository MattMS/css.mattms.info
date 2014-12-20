# CSS styles

This repo aims to provide the minimum CSS required to make a site
created with [Markdown](http://daringfireball.net/projects/markdown/)
decent to view.


## Styles

- [Basic dark](/basic/dark/)

- [Basic light](/basic/light/)

- [Solarized dark](/solarized/dark/)


## Local demo or development

You will need [Node.js](http://nodejs.org/) and
[Python 3](https://www.python.org/) installed.

Install [Gulp](http://gulpjs.com/) globally with:

	npm install -g gulp

Clone the repo and install the dependencies:

	git clone https://github.com/MattMS/css.mattms.info.git
	cd css.mattms.info
	npm install

To update the HTML and CSS with any changes to the Markdown or Stylus:

	gulp

To start a local server to view your changes:

	python -m http.server 1337
