FROM denoland/deno:latest
WORKDIR /app
COPY main.ts .
CMD ["deno", "run", "--no-check", "-A", "main.ts"]
