# Gunakan image Node.js yang terbaru
FROM node:20-alpine

# Set direktori kerja di dalam kontainer
WORKDIR /app

# Copy file package dan install dependensi
COPY package*.json ./
RUN npm install

# Copy seluruh kode aplikasi
COPY . .

# Build aplikasi Next.js
RUN npm run build

# Ekspos port default Next.js
EXPOSE 3000

# Jalankan aplikasi
CMD ["npm", "start"]