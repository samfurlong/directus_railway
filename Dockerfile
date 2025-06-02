FROM directus/directus:latest

USER root
RUN corepack enable
USER node

RUN pnpm add @samfurlong/directus-panel-table-record-picker@latest
RUN pnpm add @samfurlong/directus-panel-internal-form@latest
