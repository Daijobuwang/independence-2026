#!/bin/bash
# Independence 2026 - Village Setup Script
# Runs in Codespace on creation

set -e

echo "🏘️ Building Independence 2026 Village..."

# Install OpenClaw globally
echo "📦 Installing OpenClaw..."
npm install -g openclaw 2>/dev/null || npm install -g openclaw

# Create village structure
echo "🏗️ Creating village structure..."
mkdir -p village/{houses,tavern,agents,pond,port,wild}

# Create basic house configs
echo "🏠 Setting up houses..."
cat > village/houses/elder.md << 'EOF'
# Elder House - Memory & History
The keeper of village memories.
EOF

cat > village/houses/priest.md << 'EOF'
# Priest House - Values & Ethics
The moral compass of the village.
EOF

cat > village/houses/technical.md << 'EOF'
# Technical House - Builders
Those who construct and maintain.
EOF

cat > village/houses/executive.md << 'EOF'
# Executive House - Decisions
Those who decide the village fate.
EOF

# Create basic agent template
cat > village/agents/README.md << 'EOF'
# Village Inhabitants

Each agent has:
- Name
- Personality
- Mood
- Specialty
- Secrets

Add new agents here with their quirks.
EOF

# Create pond (base)
cat > village/pond/README.md << 'EOF'
# The Pond - Base
Hong Kong Park - reflection space
Quiet, still, deep.
EOF

# Create port (gateway)
cat > village/port/README.md << 'EOF'
# The Port - Gateway
Entry point for strangers and opportunities.
EOF

# Create wild (experimentation)
cat > village/wild/README.md << 'EOF'
# The Wild - Unknown
Where magic lives. Where experiments happen.
Dangerous but exciting.
EOF

# Create tavern (chaos)
cat > village/tavern/README.md << 'EOF'
# The Tavern - Chaos
Where villagers gossip, argue, and unwind.
Occasional brawls welcome.
EOF

echo "✅ Village setup complete!"
echo ""
echo "Next steps:"
echo "  1. Run: openclaw gateway start"
echo "  2. Open webchat at the provided URL"
echo "  3. Start adding inhabitants to village/agents/"
