FROM node:9.11.2-alpine

LABEL maintainer="Rifky Ekayama <rifky.ekayama@gmail.com>"

ENV NGINX_VERSION 1.14.0
ENV LUA_MODULE_VERSION 0.10.13
ENV DEVEL_KIT_MODULE_VERSION 0.3.0
ENV LUAJIT_LIB=/usr/lib
ENV LUAJIT_INC=/usr/include/luajit-2.1

