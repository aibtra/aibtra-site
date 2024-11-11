docker run --rm ^
  -v "D:\aibtra-site":/srv/jekyll ^
  -v jekyll_gem_cache:/usr/local/bundle ^
  -p 4000:4000 ^
  jekyll/jekyll:latest sh -c "bundle config set path '/usr/local/bundle' && bundle install && jekyll serve --watch --drafts --force_polling --destination /tmp/_site -H 0.0.0.0"
