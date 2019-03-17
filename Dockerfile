FROM jekyll/jekyll
COPY wedding-website/ /srv/jekyll/_site
CMD jekyll serve --skip-initial-build