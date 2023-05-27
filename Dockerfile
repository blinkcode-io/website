FROM node:20 as build

WORKDIR /app

COPY package.json pnpm-lock.yaml ./

RUN npm install -g pnpm && pnpm install

COPY . .

RUN pnpm build

RUN rm -rf node_modules
RUN sed -e 's/workspace://g' ./package.json > ./package2.json
RUN rm package.json
RUN mv package2.json package.json
RUN npm install --omit=dev
RUN cp package.json app/.
RUN mv node_modules app/.

FROM keymetrics/pm2:latest-slim

WORKDIR /app

COPY --from=build /app .

EXPOSE 3000

CMD ["pm2-runtime", "index.js"]