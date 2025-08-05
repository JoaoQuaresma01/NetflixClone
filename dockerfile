# Use a imagem oficial do Node.js 18
FROM node:18

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos do projeto
COPY package*.json ./
COPY public ./public
COPY src ./src

# Instala as dependências
RUN npm install

# Define a variável para evitar erro do OpenSSL
ENV NODE_OPTIONS=--openssl-legacy-provider

# Expõe a porta usada pela aplicação React
EXPOSE 3000

# Inicia o app
CMD ["npm", "start"]