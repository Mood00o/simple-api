
RUN git clone https://github.com/Mood00o/simple-api /root/simple-api
WORKDIR /root/simple-api/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
