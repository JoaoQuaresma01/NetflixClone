# 📺 Plataforma de Streaming  

Projeto desenvolvido em **React** que simula a interface de uma plataforma de streaming com base no consumo de **API de filmes**.  
Este repositório contém o código-fonte completo e as instruções para rodar a aplicação localmente.  

---

## 🚀 Pré-requisitos  

- **Node.js LTS** (v18) instalado  
- **Git**  
- **Terminal ou Prompt de Comando**  
- (Opcional) **Docker** instalado, caso queira rodar via container  

---

## ⚙️ Como rodar o projeto  

### 1. Clone o repositório  

git clone https://github.com/seu-usuario/seu-repositorio.git
cd seu-repositorio
2. Instale as dependências
npm install

3. Inicie a aplicação
npm start

Abra o navegador e acesse:
👉 http://localhost:3000

💻 Rodando em diferentes ambientes
🔹 No VS Code
Abra o terminal integrado (`Ctrl + ``)

Certifique-se de estar na raiz do projeto

Rode:
npm install
npm start

🔹 No IntelliJ IDEA / WebStorm
Vá em File > Open e selecione a pasta do projeto

Instale as dependências:

npm install
Clique com o botão direito no package.json > Run 'start'

🔹 No Prompt de Comando (Windows)

cd caminho\do\projeto
npm install
npm start

🐳 Rodando com Docker (alternativa)
Dockerfile (já incluído no projeto):

dockerfile

FROM node:18
WORKDIR /app
COPY package*.json ./
COPY public ./public
COPY src ./src
ENV NODE_OPTIONS=--openssl-legacy-provider
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]

Comandos para rodar:

docker build -t react-app .
docker run -it --rm -p 3000:3000 react-app
Acesse: 👉 http://localhost:3000

📜 Scripts disponíveis
No package.json:

Comando	Descrição
npm start	- Inicia a aplicação em modo dev
npm run build -	Gera versão de produção
npm test	- Roda os testes (se houver)

🛠️ Tecnologias utilizadas
React

JavaScript (ES6+)

CSS

Webpack / Babel

API externa de filmes (ex: TMDb)

👨‍💻 Autor
João Victor Quaresma de Arruda

GitHub: JoaoQuaresma01
