# Independence 2026 - SPEC.md

## Project Overview
- **Name:** Independence 2026
- **Type:** GitHub Codespaces agentic environment
- **Vision:** A minimal village with agents in houses, councils meeting, chaos in taverns
- **Philosophy:** "Bird eats little" - frugal, strategic, essential

## Architecture

### System Components
```
┌─────────────────────────────────────────────┐
│           GitHub Codespaces                 │
│  ┌─────────────────────────────────────┐    │
│  │       OpenClaw / Moltbot           │    │
│  │  - Gateway daemon                   │    │
│  │  - Agent runtime                     │    │
│  │  - Webchat interface                │    │
│  └─────────────────────────────────────┘    │
└─────────────────────────────────────────────┘
```

### Village Structure (on Codespace)
```
/workspace/village/
├── houses/          # Councils - functional groups
│   ├── elder/       # Memory/history keeper
│   ├── priest/      # Values/ethics guide
│   ├── technical/   # Builders/maintainers
│   └── executive/  # Decision makers
├── tavern/          # Casual interaction, chaos
├── agents/          # Inhabitants with personalities
├── pond/            # Base - reflection space
├── port/            # Gateway - external connections
└── wild/           # Unknown - experimentation
```

## Configuration

### Codespace Specs (Free Tier)
- **Machine:** 2-core, 4GB RAM, 15GB SSD
- **Timeout:** 30 min (inactive), 2h (active)
- **Retention:** 30 days

### OpenClaw Setup
- **Version:** Latest via npm
- **Gateway:** Localhost mode
- **Channels:** Webchat enabled
- **Nodes:** Self-node only ( Codespace)

## Implementation Steps

### Phase 1: Foundation (This Run)
1. ✅ Research complete - UI screenshots analyzed
2. 📝 SPEC.md created (this file)
3. 🔧 Codespace initialized
4. 📦 OpenClaw installed via npm
5. 🏗️ Basic village structure created

### Phase 2: Agents (Next)
- Create first inhabitants
- Configure first council (house)
- Set up inter-agent communication

### Phase 3: Expansion (Later)
- Add external connections
- Enable persistence
- Build tavern chaos

## Resources (Lean)
- **Compute:** GitHub Codespaces free tier
- **Runtime:** Node.js (pre-installed)
- **Agent:** OpenClaw (npm package)
- **Storage:** Codespace filesystem + git

## Next Steps
1. Create .devcontainer config for reproducible setup
2. Install OpenClaw in Codespace
3. Test gateway connectivity
4. Spawn first simple agent
5. Connect to main OpenClaw instance (optional)

---
*Created: 2026-02-27*
*"The wedge cuts because it's narrow. But the wedge also dances."*
