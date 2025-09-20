#!/bin/bash
echo "🔍 Checking Ansible version..."
ansible --version | grep "2.13.6" || echo "⚠️ WARNING: Use Ansible 2.13.6 for full compatibility"

echo "🔍 Checking deprecated modules..."
grep -rn 'include:' roles/ && echo "⚠️ Found deprecated 'include:' — replace with 'include_tasks:'"

echo "✅ Preflight check complete."
