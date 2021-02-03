FROM swaggerapi/swagger-ui:v3.40.0

ENV API_URL=docs/apple_pie.yaml
ENV BASE_URL=/

COPY ./docs/ /usr/share/nginx/html/docs/
COPY ./custom/index.html /usr/share/nginx/html/
