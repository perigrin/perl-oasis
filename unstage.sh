#!/bin/sh -x
rsync -avz act:/home/apache/htdocs/conferences-test/actdocs/opw2011/ ./actdocs/ 
rsync -avz act:/home/apache/htdocs/conferences-test/wwwdocs/opw2011/ ./wwwdocs/
