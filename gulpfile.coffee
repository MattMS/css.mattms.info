gulp = require 'gulp'
jade = require 'gulp-jade'
stylus = require 'gulp-stylus'


gulp.task 'default', ->
	gulp.src './index.jade'
	.pipe jade()
	.pipe gulp.dest '.'

	gulp.src './**/index.jade'
	.pipe jade()
	.pipe gulp.dest '.'

	gulp.src './**/index.styl'
	.pipe stylus()
	.pipe gulp.dest '.'
