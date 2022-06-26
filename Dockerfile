# Production Build Stage
FROM klakegg/hugo:0.93.2-debian As build
ENV HUGO_ENV=production
WORKDIR /src

# Copy all sources files
COPY ./src ./

# Production Build
RUN hugo --minify --environment staging


# Final Stage
FROM nginx:1.20-alpine

# Copy dependencies from Build Stage
COPY --from=build /src/public /usr/share/nginx/html

# Copy default NGINX Config
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

# Production launch command
CMD ["nginx", "-g", "daemon off;"]
