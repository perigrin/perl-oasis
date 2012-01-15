#!/bin/sh -x
rsync -avz ./actdocs/ act:/home/apache/htdocs/conferences-test/actdocs/opw2012/
rsync -avz ./wwwdocs/ act:/home/apache/htdocs/conferences-test/wwwdocs/opw2012/
