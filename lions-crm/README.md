# 🦁 LIONS CRM - GUIA DE USO COMPLETO

---

## ⚠️ **IMPORTANTE - LEIA PRIMEIRO!**

Os botões do menu **NÃO funcionam** se você abrir os arquivos diretamente clicando neles!

**Por quê?** Porque os arquivos estão no seu computador (não em um servidor web), e o navegador bloqueia navegação entre arquivos por segurança.

---

## ✅ **COMO FAZER FUNCIONAR - 2 OPÇÕES:**

### **OPÇÃO 1 - Usar Servidor Local (RECOMENDADO!)**

Essa é a forma correta! Todos os botões vão funcionar perfeitamente.

#### **No Mac (o que você está usando):**

1. Abra o **Terminal**
2. Navegue até a pasta onde estão os arquivos:
   ```bash
   cd /caminho/para/pasta/lions-crm
   ```
3. Execute este comando:
   ```bash
   python3 -m http.server 8000
   ```
4. Abra o navegador e acesse:
   ```
   http://localhost:8000/login.html
   ```
5. **PRONTO!** Agora todos os botões funcionam! 🎉

**Para parar o servidor:** Pressione `CTRL + C` no Terminal

---

### **OPÇÃO 2 - Abrir Arquivo por Arquivo (Teste Rápido)**

Se você só quer ver rapidamente cada tela:

1. Clique duas vezes em `login.html` → Veja o login
2. Clique duas vezes em `dashboard.html` → Veja o dashboard
3. Clique duas vezes em `clientes-lista.html` → Veja clientes
4. E assim por diante...

**ATENÇÃO:** Nesta opção os botões do menu NÃO funcionam!

---

## 📱 **ARQUIVOS DISPONÍVEIS:**

1. `login.html` - Tela de login (use: admin / admin123)
2. `dashboard.html` - Dashboard com métricas
3. `clientes-lista.html` - Lista de clientes
4. `cliente-novo.html` - Cadastro de cliente
5. `cliente-detalhes.html` - Detalhes com 6 abas
6. `propostas.html` - Gestão de propostas
7. `agenda.html` - Agenda e follow-ups
8. `produtos.html` - Catálogo de produtos

---

## 🎯 **FLUXO COMPLETO DE TESTE (COM SERVIDOR):**

1. Inicie o servidor (python3 -m http.server 8000)
2. Acesse: http://localhost:8000/login.html
3. Login: **admin** / Senha: **admin123**
4. Clique em "ENTRAR"
5. Você vai para o Dashboard
6. Clique em "Clientes" no menu lateral → Funciona! ✅
7. Clique em "+ Novo Cliente" → Funciona! ✅
8. Navegue entre todas as telas → Tudo funciona! ✅

---

## 💡 **TUTORIAL PASSO A PASSO NO MAC:**

1. Baixe a pasta `lions-crm` completa
2. Abra o **Terminal** (está em Aplicativos > Utilitários)
3. Digite: `cd ` (com espaço no final, SEM apertar ENTER ainda)
4. Arraste a pasta `lions-crm` para a janela do Terminal
5. Agora pressione ENTER
6. Digite: `python3 -m http.server 8000`
7. Pressione ENTER
8. Abra o Chrome
9. Digite na barra de endereço: `http://localhost:8000/login.html`
10. Login: **admin** / Senha: **admin123**
11. **PRONTO!** Navegue à vontade! 🎉

---

## 📊 **O QUE ESTÁ FUNCIONANDO:**

### ✅ **COM SERVIDOR LOCAL:**
- ✅ Login/Logout
- ✅ Navegação completa entre telas
- ✅ Menu lateral totalmente funcional
- ✅ Sistema de abas
- ✅ Todos os botões
- ✅ Formulários
- ✅ Validações

### ⚠️ **SEM SERVIDOR (arquivo local):**
- ✅ Visual das telas
- ✅ Layout e design
- ❌ Navegação entre telas (botões não funcionam)
- ❌ Login não redireciona

---

## 🚀 **PRÓXIMO PASSO - COLOCAR ONLINE:**

Quando você quiser colocar na internet de verdade:

1. Criar conta no **Vercel** ou **Netlify** (grátis)
2. Fazer upload da pasta
3. Receber um link tipo: `https://lions-crm.vercel.app`
4. Compartilhar com quem quiser!

**Ou então:**
- Desenvolver o backend (Node.js + PostgreSQL)
- Deploy completo
- Usar domínio `oterrasan.com.br`

---

**LIONS CRM v1.0 - Sistema Profissional de Gestão**

🦁 **Lions Corretora**
