# Remove the broken environment directory
rm -rf .venv

# Create a fresh, working virtual environment
python3 -m venv .venv

# Activate it
source .venv/bin/activate