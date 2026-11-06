# EstudioHC-OMP (estudiohc-omp)

Repositório dedicado à integração, otimização de velocidade e perfis de agentes do **OMP (*oh-my-pi*)** conectados ao **OmniRoute Gateway** dentro do ecossistema **EstudioHC-Memory-Suite**.

---

## ⚡ Otimizações de Velocidade & Desempenho

As configurações atuais em `~/.omp/agent/config.yml` foram tunadas para garantir **máxima velocidade de execução e menor latência**:

1. **Roteamento Inteligente (OmniRoute Combos):**
   - `default` / `code`: `omniroute/auto/best-coding` (Geração de código otimizada e de alta velocidade).
   - `fast` / `summarize` / `smol`: `omniroute/auto/best-fast` (Respostas ultra-rápidas para tarefas leves).
   - `plan`: `omniroute/auto/best-reasoning` (Raciocínio complexo sob demanda).
2. **Nível de Pensamento (*Thinking Level*):**
   - Configurado como `auto`, evitando consumo desnecessário de tokens de raciocínio em tarefas simples.
3. **Timeouts Rígidos de Descoberta Local:**
   - Conexões locais (ex: LM Studio) limitadas a `timeoutMs: 5000` para evitar travamentos de ociosidade.

---

## ⚙️ Estrutura de Arquivos
- `.omp/agent/config.yml` — Mapeamento de papéis (*modelRoles*) e provedores.
- `.omp/agent/models.yml` — Catálogo de modelos OpenAI-compatíveis.

## 🚀 Instalação Rápida
Copie o diretório `.omp/` para o diretório raiz do seu ambiente OMP local (`~/.omp/`).
