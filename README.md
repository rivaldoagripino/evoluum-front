# Evoluum Front-End

## Descrição

> Todo código foi gerado a partir do flutterflow.

## Requisitos

Para rodar este projeto localmente no **Flutterflow**, você precisará de:

- Uma conta no [Flutterflow](https://flutterflow.io/).
- Permissão para acessar este repositório no GitHub (caso seja necessário clonar o projeto).

## Como Rodar o Projeto no Flutterflow

### Passo a Passo

1. **Acesse o Flutterflow**  
   Abra o [Flutterflow](https://flutterflow.io/) no seu navegador e faça login na sua conta.

2. **Importe o Projeto a partir do GitHub**  
   - No Flutterflow, clique em **"Create New"** na página inicial.
   - Selecione **"GitHub"** como a fonte do projeto.
   - Autorize o acesso ao GitHub se for a primeira vez que você faz isso.
   - Localize o repositório do projeto e selecione-o.

3. **Configure as Dependências e Plugins**  
   - O Flutterflow automaticamente irá detectar e instalar as dependências necessárias com base no arquivo `pubspec.yaml`.
   - Verifique se a **URL** base da API condiz com oque está no código, se não quando seu projeto back-end estiver rodando acesse a rota **http://127.0.0.1:4040/inspect/http**, lá irá ter uma rota e você precisará alterar no seu projeto do front.

4. **Rodando o Projeto**  
   - Depois que o projeto for importado com sucesso, clique em **"Run"** ou **"Preview"** no topo da página do Flutterflow para visualizar o app diretamente no navegador.
   - Se necessário, faça ajustes no design ou no código antes de rodar o projeto.

### Rodando no Dispositivo Local (Opcional)

Caso queira rodar o projeto localmente no seu computador, siga estas etapas:

1. **Baixe o Código Fonte**  
   - No painel do Flutterflow, clique em **"Settings & Integrations"** > **"GitHub"** e escolha a opção para **baixar o código fonte**.

2. **Rodando com o Flutter SDK**  
   - Certifique-se de ter o [Flutter SDK](https://flutter.dev/docs/get-started/install) instalado no seu PC.
   - No terminal, navegue até a pasta do projeto e execute:
     ```bash
     flutter pub get
     make run
     ```