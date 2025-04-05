# ใช้ nginx เป็น base image
FROM nginx:alpine

# คัดลอกไฟล์เว็บไซต์ไปที่ nginx folder
COPY . /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
