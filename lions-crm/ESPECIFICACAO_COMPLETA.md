# 🦁 LIONS CRM - ESPECIFICAÇÃO TÉCNICA COMPLETA

**Base:** Merlin CRM (layout idêntico)  
**Cliente:** Roberto Terrasan  
**Objetivo:** Sistema de gestão de clientes e vendas para corretora de seguros

---

## 🎨 IDENTIDADE VISUAL

### Paleta de Cores:
- **Primária:** Azul Marinho (#0A2540)
- **Secundária:** Dourado (#D4AF37)
- **Texto Principal:** Branco (#FFFFFF)
- **Texto Secundário:** Cinza Claro (#E5E7EB)
- **Fundo:** Cinza Escuro (#1A1A1A)
- **Sucesso:** Verde (#10B981)
- **Alerta:** Amarelo (#F59E0B)
- **Erro:** Vermelho (#EF4444)

### Fontes:
- **Títulos:** Arial Bold
- **Corpo:** Arial Regular
- **Tamanhos:** 12px (normal), 14px (subtítulos), 18px (títulos)

---

## 📱 ESTRUTURA DE TELAS (BASEADO NO MERLIN)

### 1. TELA DE LOGIN
```
┌─────────────────────────────────────┐
│  [LOGO LIONS]                       │
│                                     │
│  Gestão completa de clientes       │
│                                     │
│  Login:    [____________]          │
│  Senha:    [____________]          │
│                                     │
│           [ENTRAR]                 │
│                                     │
│  Esqueceu senha? | Cadastre-se     │
└─────────────────────────────────────┘
```

### 2. DASHBOARD PRINCIPAL
```
┌─────────────────────────────────────────────────────────┐
│ [LOGO] LIONS CRM              Roberto Terrasan | Sair  │
├──────────┬──────────────────────────────────────────────┤
│          │  📊 DASHBOARD                                │
│ MENU     │  ┌──────┐ ┌──────┐ ┌──────┐ ┌──────┐      │
│          │  │ 147  │ │  89  │ │  34  │ │ 45K  │      │
│ Clientes │  │Client│ │Prosp.│ │Negoc.│ │Vendas│      │
│ Contatos │  └──────┘ └──────┘ └──────┘ └──────┘      │
│ Produtos │                                             │
│ Propostas│  FOLLOW-UPS HOJE              🔴 Atrasos: 3│
│ Agenda   │  ┌──────────────────────────────────────┐  │
│ Relatóri.│  │ 09:00 Cliente A  Ligar        [ ]   │  │
│ Config.  │  │ 14:00 Cliente B  Reunião      [ ]   │  │
│          │  └──────────────────────────────────────┘  │
└──────────┴──────────────────────────────────────────────┘
```

### 3. TELA DE CLIENTES (LISTA)
```
CLIENTES » Lista

[+ Novo Cliente]  [Busca Avançada]  [Exportar Excel]

Página: 1 de 362  [Ir para: 1 ▼]

┌────────────┬──────────────┬─────────┬────┬──────────────┬──────┐
│ Nome       │ CPF/CNPJ     │ Cidade  │ UF │ Responsável  │ Ações│
├────────────┼──────────────┼─────────┼────┼──────────────┼──────┤
│ João Silva │ 123.456.789  │ SP      │ SP │ Roberto      │ [Ver]│
│ Maria Costa│ 987.654.321  │ RJ      │ RJ │ Roberto      │ [Ver]│
└────────────┴──────────────┴─────────┴────┴──────────────┴──────┘
```

### 4. DETALHES DO CLIENTE (ABAS)
```
CLIENTE: João Silva

[Dados] [Contatos] [Produtos] [Propostas] [Agenda] [Histórico]

═══════════════════════════════════════════════════════════
ABA: DADOS
───────────────────────────────────────────────────────────

INFORMAÇÕES BÁSICAS:
Nome/Razão Social: [João Silva dos Santos        ]
Tipo: (•) Pessoa Física  ( ) Pessoa Jurídica
CPF: [123.456.789-00]
Profissão: [Médico                    ]

CONTATO:
Telefone 1: [11] [98765-4321] [Celular ▼]
Telefone 2: [11] [3456-7890]  [Comercial ▼]
Email: [joao@email.com              ]

ENDEREÇO:
CEP: [01234-567]
Rua: [Av. Paulista                  ] Nº [1000]
Complemento: [Apto 501                      ]
Bairro: [Bela Vista        ]
Cidade: [São Paulo ▼] UF: [SP ▼]

INFORMAÇÕES COMERCIAIS:
Status: [Cliente Ativo ▼]
Origem: [Indicação ▼]
Responsável: [Roberto Terrasan ▼]
Data Cadastro: 15/10/2025

[Cancelar]  [Salvar]
```

### 5. TELA DE PROPOSTAS
```
PROPOSTAS

[+ Nova Proposta]  [Filtros]  [Exportar]

Filtrar por: [Todos ▼]  Status: [Todos ▼]

┌────────────┬──────────┬─────────┬──────────┬──────────┬──────┐
│ Cliente    │ Produto  │ Valor   │ Status   │ Validade │ Ações│
├────────────┼──────────┼─────────┼──────────┼──────────┼──────┤
│ João Silva │ Dominon  │ R$ 500  │ Análise  │ 20/10/25 │[Ver] │
│ Maria Costa│ MetLife  │ R$ 1200 │ Aprovada │ 15/11/25 │[Ver] │
└────────────┴──────────┴─────────┴──────────┴──────────┴──────┘
```

### 6. MODAL - NOVA PROPOSTA
```
╔════════════════════════════════════════╗
║  NOVA PROPOSTA                    [X] ║
╠════════════════════════════════════════╣
║                                        ║
║ Cliente: [Buscar cliente... ▼]   *    ║
║                                        ║
║ Produto: [Dominon ▼]             *    ║
║                                        ║
║ Valor: R$ [_______]              *    ║
║                                        ║
║ Data Proposta: [15/10/2025]           ║
║ Validade: [15/11/2025]                ║
║                                        ║
║ Status: [Em Análise ▼]                ║
║                                        ║
║ Anexar PDF:                            ║
║ [📎 Escolher arquivo]                 ║
║                                        ║
║ Observações:                           ║
║ [_________________________________]   ║
║ [_________________________________]   ║
║                                        ║
║     [Cancelar]      [Salvar]          ║
╚════════════════════════════════════════╝
```

### 7. TELA DE AGENDA
```
AGENDA

[Hoje] [Atrasos] [Futuros] [Período]

Usuário: [Roberto Terrasan ▼]  [Filtros]  [Exportar Excel]

┌──────┬──────────────┬──────────────────┬────────┬──────┐
│ Data │ Hora │ Cliente      │ Assunto          │ Status│ Ações│
├──────┼──────┼──────────────┼──────────────────┼───────┼──────┤
│ Hoje │ 09:00│ João Silva   │ Apresentar Domin.│ [ ]   │[Ver] │
│ Hoje │ 14:00│ Maria Costa  │ Follow-up        │ [ ]   │[Ver] │
│ 20/10│ 10:00│ Tech Ltda    │ Fechar contrato  │ [ ]   │[Ver] │
└──────┴──────┴──────────────┴──────────────────┴───────┴──────┘
```

### 8. LINHAS DE PRODUTOS
```
LINHAS DE PRODUTOS

[+ Novo Produto]

┌──────────────────┬──────────────┬────────┬──────┐
│ Produto          │ Categoria    │ Status │ Ações│
├──────────────────┼──────────────┼────────┼──────┤
│ Dominon          │ Previdência  │ Ativo  │[Edit]│
│ MetLife          │ Seguro Vida  │ Ativo  │[Edit]│
│ Azos             │ Seguro Vida  │ Ativo  │[Edit]│
│ Omint            │ Plano Saúde  │ Ativo  │[Edit]│
│ ANADEM           │ Proteção Jur.│ Ativo  │[Edit]│
└──────────────────┴──────────────┴────────┴──────┘
```

---

## 🗄️ ESTRUTURA DO BANCO DE DADOS

### Tabela: usuarios
```sql
id (PK)
nome
email
senha (hash)
tipo (admin/vendedor/visualizador)
ativo
data_cadastro
ultimo_acesso
```

### Tabela: clientes
```sql
id (PK)
tipo (PF/PJ)
nome_razao_social
cpf_cnpj
profissao (PF)
ramo_atividade (PJ)
telefone1
telefone1_tipo
telefone2
telefone2_tipo
email
cep
endereco
numero
complemento
bairro
cidade
estado
status (prospect/negociacao/cliente/perdido)
origem (instagram/indicacao/google/evento)
tem_seguro_concorrente
responsavel_id (FK -> usuarios)
data_cadastro
data_ultima_interacao
observacoes
```

### Tabela: contatos (para PJ)
```sql
id (PK)
cliente_id (FK -> clientes)
nome
cargo
telefone
email
principal (boolean)
```

### Tabela: produtos
```sql
id (PK)
nome
categoria
fornecedor
descricao
ativo
```

### Tabela: propostas
```sql
id (PK)
cliente_id (FK -> clientes)
produto_id (FK -> produtos)
valor
data_proposta
data_validade
status (analise/aprovada/recusada/vencida)
pdf_arquivo
observacoes
responsavel_id (FK -> usuarios)
```

### Tabela: agenda
```sql
id (PK)
cliente_id (FK -> clientes)
data
hora
assunto
descricao
concluido (boolean)
responsavel_id (FK -> usuarios)
```

### Tabela: faturamento (quando status = cliente)
```sql
id (PK)
cliente_id (FK -> clientes)
forma_pagamento
dia_vencimento
dados_bancarios
dados_cartao (criptografado)
observacoes
```

---

## ⚙️ FUNCIONALIDADES PRINCIPAIS

### 1. AUTENTICAÇÃO
- Login com email/senha
- Recuperação de senha
- Níveis de acesso (admin/vendedor/visualizador)
- Sessão segura

### 2. DASHBOARD
- Cards com métricas principais
- Gráfico de evolução de vendas
- Follow-ups do dia
- Alertas de atrasos

### 3. GESTÃO DE CLIENTES
- Cadastro PF e PJ
- Busca avançada com múltiplos filtros
- Paginação
- Exportação para Excel
- Histórico completo de interações

### 4. GESTÃO DE PROPOSTAS
- Cadastro de propostas
- Upload de PDF
- Controle de validade
- Status (análise/aprovada/recusada/vencida)
- Relatórios

### 5. AGENDA/FOLLOW-UPS
- Cadastro de compromissos
- Visualização por período
- Alertas de atrasos
- Marcação de concluído
- Filtro por responsável

### 6. PRODUTOS
- Cadastro de produtos
- Categorização
- Ativação/Desativação

### 7. RELATÓRIOS
- Clientes por status
- Propostas por período
- Vendas por produto
- Performance por vendedor
- Origem de leads
- Exportação Excel/PDF

---

## 🔒 SEGURANÇA

- Senhas criptografadas (bcrypt)
- Sessões com JWT
- Proteção contra SQL Injection
- HTTPS obrigatório
- Rate limiting
- Validação de inputs
- Sanitização de dados

---

## 📱 RESPONSIVIDADE

- Desktop: 1024px+
- Tablet: 768px - 1023px
- Mobile: 320px - 767px

---

## 🚀 TECNOLOGIAS

### Backend:
- Node.js + Express
- PostgreSQL
- JWT para autenticação
- Bcrypt para senhas
- Multer para upload de arquivos

### Frontend:
- HTML5 + CSS3
- JavaScript vanilla (sem frameworks pesados)
- Layout idêntico ao Merlin
- Cores personalizadas Lions

### Hospedagem Sugerida:
- Frontend: Vercel (grátis)
- Backend: Railway (grátis)
- Banco: Railway PostgreSQL (grátis)
- Domínio: Existente (oterrasan.com.br)

---

## 📋 ROADMAP DE DESENVOLVIMENTO

### FASE 1 - MVP (Semana 1)
- [ ] Tela de Login
- [ ] Dashboard básico
- [ ] Cadastro de Clientes (PF)
- [ ] Lista de Clientes
- [ ] Menu lateral

### FASE 2 - Core (Semana 2)
- [ ] Cadastro de Clientes (PJ)
- [ ] Cadastro de Produtos
- [ ] Cadastro de Propostas
- [ ] Agenda básica

### FASE 3 - Avançado (Semana 3)
- [ ] Busca avançada
- [ ] Filtros
- [ ] Relatórios básicos
- [ ] Exportação Excel

### FASE 4 - Finalização (Semana 4)
- [ ] Dashboard com gráficos
- [ ] Sistema de permissões
- [ ] Notificações
- [ ] Testes e ajustes

---

**PRÓXIMO PASSO: Começar desenvolvimento da FASE 1!**
