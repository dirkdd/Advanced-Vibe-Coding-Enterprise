# Getting Started with Advanced Vibe Coding for Enterprise

This guide provides a quick walkthrough of setting up and using the Advanced Vibe Coding methodology for your enterprise projects.

## Quick Start Guide

### 1. Clone the Repository

```bash
git clone https://github.com/dirkdd/advanced-vibe-coding-enterprise.git
cd advanced-vibe-coding-enterprise
```

### 2. Set Up Your Environment

1. Install [Cursor AI](https://cursor.sh/) on your development machine
2. Configure your local environment by customizing `.cursor/rules/environment.mdc`
3. Familiarize yourself with the core methodology in `documentation/Methodology.md`

### 3. Initialize Your Project

1. Create your project directory structure:

```bash
mkdir -p my-project/{src,docs,tests,config}
cd my-project
git init
```

2. Copy the appropriate templates to your project:

```bash
cp ../advanced-vibe-coding-enterprise/templates/cursor-rules/global-rules.mdc .cursor/rules.mdc
cp ../advanced-vibe-coding-enterprise/templates/documentation/architecture-template.md docs/ARCHITECTURE.md
```

### 4. Configure Cursor AI

1. Open your project in Cursor AI
2. Use the methodology as context in your prompts:

```
@filepath/to/advanced-vibe-coding-enterprise/documentation/Methodology.md

Based on the Advanced Vibe Coding methodology, help me set up an initial minimal environment for my new web application project...
```

## Visual Walkthrough

### Project Initialization

1. **Step 1: Create Workspace Structure**
   
   ```
   /my-enterprise-project/
   ├── src/
   │   ├── frontend/
   │   └── backend/
   ├── docs/
   │   ├── ARCHITECTURE.md
   │   └── API.md
   ├── tests/
   └── .cursor/
       └── rules/
           ├── environment.mdc
           └── project-specific.mdc
   ```

2. **Step 2: Apply Methodology**
   
   Use the prompt chain from `documentation/Prompt-Chain-Implementation.md` to guide your development process:
   
   - Start with environment configuration (Prompt 1.1)
   - Set up workspace structure (Prompt 1.2)
   - Create universal Cursor rules (Prompt 1.3)
   - Continue through the prompt chain as your project evolves

### Using the Templates

1. **Implement Features**
   
   For each new feature, create an implementation guide using the template:
   
   ```
   cp templates/documentation/implementation-guide-template.md docs/implementation-guides/feature-name.md
   ```
   
   Fill in the template with specific details of your feature.

2. **Document Architecture**
   
   As your system evolves, keep the architecture documentation up to date:
   
   ```
   edit docs/ARCHITECTURE.md
   ```
   
   Follow the structure in the architecture template.

3. **Evolve Cursor Rules**
   
   Refine your Cursor rules as patterns emerge in your codebase:
   
   ```
   edit .cursor/rules/project-specific.mdc
   ```
   
   Reference `documentation/cursor-rules-evolution.md` for guidance.

## Common Workflows

### Feature Development Workflow

1. Start with a discovery prompt to generate requirements
2. Create an architecture diagram for the feature
3. Generate an implementation guide using the template
4. Implement the feature following the guide
5. Update documentation as you progress

### Documentation Maintenance Workflow

1. Schedule regular documentation reviews
2. Update architecture documentation when components change
3. Keep implementation guides in sync with code
4. Use commit hooks to enforce documentation updates

## Next Steps

- Explore the example implementations in the `examples/` directory
- Review the full methodology in `documentation/Methodology.md`
- Adapt the templates for your specific project needs
- Contribute improvements back to the methodology

For more detailed guidance, refer to the complete documentation in the repository. 