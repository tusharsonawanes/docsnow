FROM squidfunk/mkdocs-material

RUN pip install mkdocs-glightbox

WORKDIR /docs

RUN mkdir docs

COPY mkdocs.yml .

COPY docs/*.md /docs/docs/

COPY docs/assets /docs/docs/assets

COPY docs/stylesheets /docs/docs/stylesheets    

EXPOSE 8000