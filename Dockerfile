FROM node:20-alpine AS web-app

WORKDIR /usr/src/market-overview-web

COPY ./market-overview-web ./

RUN npm install

RUN npm run build

FROM node:20-alpine

WORKDIR /usr/src/market-overview

COPY ./market-overview ./

COPY --from=web-app /usr/src/market-overview-web/dist/market-overview-web/browser /usr/src/market-overview/public

RUN npm install

RUN npm run build

ENV NODE_ENV=production
ENV PORT=3000

EXPOSE 3000

CMD ["node", "dist/bin/www"]
