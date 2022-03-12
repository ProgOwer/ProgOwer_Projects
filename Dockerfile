# Production Build Stage
FROM klakegg/hugo:0.93.2-debian As build
ENV HUGO_ENV=production
WORKDIR /src

# Copy all sources files
COPY ./src ./

# Production Build
RUN hugo


# Final Stage
FROM nginx:1.20-alpine

# Copy dependencies from Build Stage
COPY --from=build /src/public /usr/share/nginx/html

# Production launch command
CMD ["nginx", "-g", "daemon off;"]
