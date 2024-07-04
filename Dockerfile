FROM node:16
RUN git clone https://github.com/Sanji-king/Arthur-Md /root/Sanji-king
WORKDIR /root/Ntee-j01 
RUN npm install
EXPOSE 3000
CMD ["npm","start" ] 
#Nteej
