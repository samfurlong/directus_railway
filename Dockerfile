FROM directus/directus:latest

USER root
RUN corepack enable
USER node

RUN pnpm install @samfurlong/directus-panel-table-record-picker
RUN pnpm install @samfurlong/directus-panel-internal-form