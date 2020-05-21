FROM ghost:2.11.1

# S3 adapter
RUN npm install ghost-storage-adapter-s3@2.8.0

COPY cmd.sh .
CMD ["sh", "cmd.sh"]
