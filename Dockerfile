FROM directus/directus:latest

USER root
RUN corepack enable
USER node

RUN pnpm install @samfurlong/directus-panel-table-record-picker:1.0.1
RUN pnpm install @samfurlong/directus-panel-internal-form:1.0.1