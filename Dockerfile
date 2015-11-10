FROM andyrj/ajces-node:5.0.0



RUN mkdir /opt/ajces/
COPY dist/ /opt/ajces/

CMD ["node", "/opt/ajces/server.js"]

