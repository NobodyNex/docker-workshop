# ใช้ nginx image ที่เบา
FROM nginx:alpine

# คัดลอกไฟล์ทั้งหมดไปยังโฟลเดอร์ html ของ nginx
COPY . /usr/share/nginx/html

# เปิดพอร์ต 80
EXPOSE 80
