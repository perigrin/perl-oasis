host: profane.mongueurs.net

url of your test site: http://test.mongueurs.net/opw2009/

once you have create a user there, let me know and I will grant it admin
rights. That will enable the admin menu which will let you grant yourself (and
others) "orga" rights, with which you can see and approve submitted talks, and
a host of other organizer type features.

Your site's files reside in:

/home/apache/htdocs/conferences-test/actdocs/opw2009
/home/apache/htdocs/conferences-test/wwwdocs/opw2009

A couple of notes about going into production: * you'll need a hostname that
you can point the DNS to us, or you'll have to live with
conferences.mongueurs.net. There's a plan to get a hostname in the perl.org
space, but that hasn't been done yet. Hassle TPF if you want it to happen
sooner rather than later. * if your conference isn't free, you can use the TPF
payment system, that requires approval from TPF. email
tpf-conferences@perlfoundation.org for details. We also do Paypal, Paypal
accounts are free but they grab a percentage of each payment. * the test site
and production site are completely separate. The databases are different,
anything you enter in your test site (users, talks, news, etc) is not going to
be reflected once we go into production.
