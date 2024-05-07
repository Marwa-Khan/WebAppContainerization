
FROM nginx:alpine


COPY index.html /

EXPOSE 80

CMD ["html","index.html"]