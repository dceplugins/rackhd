FROM nginx:alpine

COPY . /usr/share/nginx/html

LABEL maintainer="Revol Cai" \
      io.daocloud.dce.plugin.name="RackHD" \
      io.daocloud.dce.plugin.description="RackHD™ 是 EMC 公司开源的，一个平台无关(独立于平台)的技术堆栈" \
      io.daocloud.dce.plugin.categories="hardware-management" \
      io.daocloud.dce.plugin.icon-src="data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 100 100'%3E %3Ctitle%3Eicon-02%3C/title%3E %3Crect width='100' height='100'/%3E %3Cg%3E %3Cpath d='M87.558,47.508c-5.591,0-5.322-5.726-5.322-5.726V26.489c0-8.421-8.084-8.489-8.084-8.489h-5.39v5.053h4.446s2.83-.067,2.83,4.581v13.81s0.067,7.613,6.6,8.556c-6.535.943-6.6,8.556-6.6,8.556v13.81c0,4.648-2.83,4.581-2.83,4.581H68.762V82h5.389s8.084-.067,8.084-8.488V58.219s-0.27-5.726,5.322-5.726V47.508h0Z' fill='%238e8e8e'/%3E %3Cpath d='M12.442,52.493c5.591,0,5.322,5.726,5.322,5.726V73.512c0,8.421,8.084,8.488,8.084,8.488h5.389V76.947H26.792s-2.829.067-2.829-4.581V58.556S23.9,50.943,17.36,50c6.535-.943,6.6-8.556,6.6-8.556V27.634c0-4.648,2.829-4.581,2.829-4.581h4.446V18H25.849s-8.084.067-8.084,8.489V41.781s0.269,5.726-5.322,5.726v4.985h0Z' fill='%238e8e8e'/%3E %3Crect x='37' y='30' width='26' height='3' fill='%23484849'/%3E %3Crect x='37' y='37' width='26' height='3' fill='%23484849'/%3E %3Crect x='37' y='44' width='26' height='3' fill='%23676868'/%3E %3Crect x='37' y='52' width='26' height='3' fill='%238e8d8d'/%3E %3Crect x='37' y='60' width='26' height='3' fill='%23b0aeaf'/%3E %3Crect x='37' y='68' width='26' height='3' fill='%23a64599'/%3E %3Crect x='32' y='77' width='36' height='5' fill='%23fff'/%3E %3C/g%3E %3C/svg%3E" \
      io.daocloud.dce.plugin.vendor="Community" \
      io.daocloud.dce.plugin.required-dce-version=">=2.3.0" \
      io.daocloud.dce.plugin.nano-cpus-limit="500000000" \ 
      io.daocloud.dce.plugin.memory-bytes-limit="52428800"