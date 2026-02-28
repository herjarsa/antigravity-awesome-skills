# Antigravity Project Onboarding

Este documento define el protocolo para inicializar cualquier proyecto dentro del ecosistema Antigravity.

## Inicialización Automática

Si detectas que este es un proyecto nuevo o un entorno recién configurado:

1. **Sincronizar Estructura**: Ejecuta `bash scripts/sync-agent-structure.sh` para asegurar que las reglas globales y habilidades estén disponibles en la carpeta de compatibilidad `.agent/`.
2. **Verificar Catálogo**: Consulta el catálogo global en `C:\Users\herna\Documents\GitHub\antigravity-awesome-skills\CATALOG.md` para identificar habilidades útiles para los objetivos del usuario.
3. **Proactividad**: Sugiere al usuario qué habilidades (como `mcp-superpowers`) deberían activarse según el STACK detectado.

## Reglas Maestras

- Siempre dar preferencia a las habilidades del repositorio canónico.
- Mantener la estructura espejo `.agents/` (fijo) y `.agent/` (dinámico).
