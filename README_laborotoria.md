# Capsulecorp Pentest — Стабильная сборка `v1.0`

## 📦 Описание

Этот проект разворачивает инфраструктуру для тестирования Active Directory и Windows-среды с помощью Vagrant и Ansible. Все критические ошибки устранены, включая проблемы с `Administrator`, активацией Windows и устаревшими модулями.

---

## 🚀 Быстрый старт

### 1. Распаковать стабильную сборку

```bash
tar -xzvf capsulecorp-pentest-v1.0-stable.tar.gz
cd capsulecorp-pentest
# Check var
./preflight-check.sh
