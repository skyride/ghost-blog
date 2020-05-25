FROM ghost:3.16.1

# S3 adapter
RUN npm install ghost-storage-adapter-s3@2.8.0
RUN cp -r ./node_modules/ghost-storage-adapter-s3 /var/lib/ghost/versions/3.16.1/core/server/adapters/storage/s3
