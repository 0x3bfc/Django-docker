FROM ahmedabd/debian:mod_wsgi-python-2.7

CMD [ "--working-directory", "myapp", \
      "--url-alias", "/static", "myapp/htdocs", \
      "--application-type", "module", "myapp.wsgi" ]
