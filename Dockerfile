FROM nginx:alpine

COPY . /usr/share/nginx/html

LABEL maintainer="Revol Cai" \
      io.daocloud.dce.plugin.name="RackHD" \
      io.daocloud.dce.plugin.description="RackHD™ 是 EMC 公司开源的，一个平台无关(独立于平台)的技术堆栈" \
      io.daocloud.dce.plugin.categories="storage" \
      io.daocloud.dce.plugin.icon-src="" \
      io.daocloud.dce.plugin.vendor="Community" \
      io.daocloud.dce.plugin.required-dce-version=">=2.5.2” \
      io.daocloud.dce.plugin.nano-cpus-limit="500000000" \
      io.daocloud.dce.plugin.memory-bytes-limit="52428800"
