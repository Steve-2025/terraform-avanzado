# Reescritura del historial con rebase

Se realizaron 3 commits con mensajes poco claros:
- "asdf"
- "otro"
- "fix"

Se ejecutó `git rebase -i HEAD~3`, fusionando los 3 en un solo commit con mensaje claro:
- "feat: Actualizar archivo1 con varios cambios"
