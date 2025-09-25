#!/bin/bash
echo "Setting up project structure..."

# Create directories
mkdir -p src data output

# Create .gitignore
cat > .gitignore << 'EOF'
__pycache__/
*.pyc
output/
EOF

# Create requirements.txt
cat > requirements.txt << 'EOF'
# Add project dependencies here
EOF

# Create sample CSV
cat > data/students.csv << 'EOF'
name,age,grade,subject
Alice,20,85,Math
Bob,21,90,Science
Charlie,19,78,Math
David,22,92,English
Eva,20,88,Science
Frank,21,75,Math
Grace,22,95,English
Hannah,19,82,Science
EOF

# Create Python templates
cat > src/data_analysis.py << 'EOF'
# TODO: Implement basic analysis
def main():
    pass

if __name__ == "__main__":
    main()
EOF

cat > src/data_analysis_functions.py << 'EOF'
# TODO: Implement advanced analysis
def main():
    pass

if __name__ == "__main__":
    main()
EOF

# Make script executable
chmod +x setup_project.sh

echo "Project setup complete!"
