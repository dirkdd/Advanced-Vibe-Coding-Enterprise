# Advanced Vibe Coding for Enterprise: Prompt Chain Implementation

Based on our comprehensive methodology, here's an itemized prompt chain designed to guide you through the Advanced Vibe Coding process from initialization to implementation. Each prompt builds upon the previous one, creating a structured workflow that optimizes Cursor AI's capabilities while maintaining documentation integrity.

## 1. Environment Initialization and Project Setup

### Prompt 1.1: Environment Configuration

```
I'm starting a new enterprise project using Advanced Vibe Coding methodology. Help me set up my initial environment configuration with the following details:

1. My development environment: [OS: Windows/macOS/Linux], [Shell: PowerShell/Bash/Zsh], [Node version: x.x.x], [Package manager: npm/yarn/pnpm]
2. Create a .cursor/rules/environment.mdc file that specifies these environment details
3. Suggest standard folder structure for a [project type] workspace following the Advanced Vibe Coding methodology
4. Generate initial .gitignore file appropriate for this project type
```


### Prompt 1.2: Workspace Structure

```
Based on our environment configuration, help me create the root-level workspace structure with the following components:

1. Generate a hierarchical folder structure with /projects, /shared-libraries, and /documentation roots
2. Create a GitHub repository structure with appropriate branching strategy for our team size of [x] developers
3. Set up consistent folder naming conventions using kebab-case
4. Initialize Git at the workspace level with the appropriate configuration
```

### Prompt 1.3: Universal Cursor Rules

```
Let's create universal Cursor rules that would apply to most projects by adapting the template at `/templates/cursor-rules/global-rules.mdc`:

1. Generate a .cursor/rules.mdc file with basic code style and documentation guidelines
2. Include universal error handling practices
3. Add token optimization rules based on `/templates/cursor-rules/token-optimization.mdc`
4. Create model selection guidelines for different complexity tasks
```

## 2. Cursor Rules Configuration

### Prompt 2.1: Global Cursor Rules

```
Let's create comprehensive global Cursor rules for our workspace. Using our established environment details, generate:

1. A .cursor/rules.mdc file with global guidelines for coding standards, documentation requirements, and architectural patterns
2. Token optimization rules to prevent unnecessary token usage
3. Error recovery rules to handle environment-specific issues
4. Model selection guidelines based on different task requirements
```


### Prompt 2.2: Project-Specific Rules

```
Now, create project-specific Cursor rules for each of our main components. For each component, include:

1. Component-specific naming conventions and patterns
2. Documentation requirements for this component
3. Testing expectations and coverage requirements
4. Implementation patterns and best practices
5. Appropriate glob patterns to target the right files and folders
```


## 3. Documentation Hierarchy Setup

### Prompt 3.1: Root Documentation

```
Help me create the root-level documentation for our workspace:

1. Generate a comprehensive README.md that explains our project structure, purpose, and key guidelines
2. Create a CONTRIBUTING.md file outlining contribution workflows
3. Set up the documentation folder structure following our methodology
4. Initialize the Environment Initialization Checklist document
```


### Prompt 3.2: Project-Level Documentation Templates

```
Based on our root documentation, create templates for project-level documentation:

1. Generate a standard README.md template for individual projects
2. Create an ARCHITECTURE.md template for system design documentation
3. Design an API.md template for API documentation
4. Provide a DEPLOYMENT.md template for deployment procedures
5. Create a TESTING.md template for testing strategies
```


### Prompt 3.3: Project-Specific Cursor Rules

```
Let's create specialized Cursor rules based on our technical choices, using the template at `/templates/cursor-rules/project-specific-rules.mdc`:

1. Framework-specific rules (React, Node.js, etc.)
2. Project architecture patterns identified during discovery
3. Documentation requirements specific to our domain
4. Testing standards based on our quality requirements
5. Update context pruning rules for our specific file structure
```


### Prompt 3.4: Documentation Hierarchy Setup

```
Help me expand our documentation structure based on project requirements, using the templates in `/templates/documentation/`:

1. Enhanced README.md with project-specific sections
2. Create ARCHITECTURE.md based on the `/templates/documentation/architecture-template.md` template
3. Set up API.md templates for our API documentation
4. Create implementation guides using `/templates/documentation/implementation-guide-template.md`
5. Establish the full documentation folder structure
```


## 4. Discovery Phase

### Prompt 4.1: Initial Requirements Gathering

```
I'm beginning the discovery phase for our [project name]. Based on our methodology, help me create a comprehensive PRD that includes:

1. Problem statement and solution overview for [brief description]
2. User personas and journey maps
3. Functional requirements
4. Non-functional requirements
5. System architecture considerations
6. Implementation phases
```


### Prompt 4.2: Requirements Refinement

```
Now that we have our initial PRD, let's refine it:

1. Review the requirements for completeness and clarity
2. Identify potential technical challenges and dependencies
3. Prioritize requirements into must-have and nice-to-have categories
4. Suggest a phased implementation approach
5. Create acceptance criteria for each major requirement
```


## 5. Architecture Design Phase

### Prompt 5.1: System Architecture

```
Based on our refined requirements, help me design a system architecture for [project name]:

1. Create a high-level architecture diagram showing major components
2. Define component relationships and data flows
3. Identify external dependencies and integration points
4. Specify security controls and considerations
5. Address scalability requirements
```


### Prompt 5.2: Component Design

```
Let's dive deeper into individual components of our architecture:

1. Design the detailed structure for [Component A]
2. Define interfaces and contracts between components
3. Specify data models and schema definitions
4. Create sequence diagrams for key workflows
5. Document API endpoints and protocols
```


## 6. Implementation Phase (Iterative Loop)

### Prompt 6.1: Implementation Planning

```
I'm ready to begin implementation of [Feature X]. Help me create an implementation plan:

1. Break down [Feature X] into discrete tasks
2. Estimate complexity and effort for each task
3. Identify dependencies between tasks
4. Create an implementation guide following our standard template
5. Suggest testing strategy for this feature
```


### Prompt 6.2: Initial Implementation (Loop Start)

```
I'm implementing [Task 1] from our [Feature X] implementation plan. First:

1. Analyze the following files to understand the context:
   - [relevant file paths]
2. Based on this context and our architecture, implement [Task 1]
3. Include appropriate error handling following our standards
4. Add JSDoc comments and other required documentation
5. Generate unit tests for this implementation
```


### Prompt 6.3: Implementation Refinement (Loop Continuation)

```
Now that we have the initial implementation for [Task 1], let's refine it:

1. Review the code for performance optimizations
2. Ensure it follows our established patterns and conventions
3. Verify error handling is comprehensive
4. Check for potential edge cases
5. Update related documentation to reflect this implementation
```


### Prompt 6.4: Next Task Transition (Loop Iteration)

```
Let's move to [Task 2] of our [Feature X] implementation:

1. Given the implementation of [Task 1] and these additional files:
   - [additional relevant file paths]
2. Implement [Task 2] following our architecture and patterns
3. Ensure integration with [Task 1] works correctly
4. Update the implementation guide to mark [Task 1] as complete
5. Generate appropriate tests for this implementation
```


## 7. Testing Phase

### Prompt 7.1: Test Case Generation

```
Let's create comprehensive tests for [Feature X]:

1. Based on our implementation and documentation, generate:
   - Unit tests for individual components
   - Integration tests for component interactions
   - End-to-end tests for user workflows
2. Include edge cases and error scenarios
3. Create test data generators if needed
4. Update our testing documentation
```


### Prompt 7.2: Test Execution and Refinement

```
Now that we have test cases for [Feature X], help me:

1. Identify any gaps in test coverage
2. Refine tests for better performance or clarity
3. Suggest test automation approaches
4. Update the test execution documentation
5. Mark testing status in our implementation guide
```


## 8. Documentation Update Phase

### Prompt 8.1: Implementation Documentation

```
Let's update all documentation related to [Feature X]:

1. Update the feature implementation guide to reflect the final implementation
2. Ensure API documentation is current and accurate
3. Update architecture documentation if necessary
4. Add any new runbooks or operational procedures
5. Update the project README if needed
```


### Prompt 8.2: Release Documentation

```
Prepare release documentation for [Feature X]:

1. Create changelog entries following our standardized format
2. Document any migration steps for existing users/data
3. Create user-facing documentation for new capabilities
4. Update deployment documentation with new requirements
5. Generate release notes for stakeholders
```


## 9. Phase Transition Prompt

```
We've completed the [Current Phase] for [Feature X/Component/Project]. Let's transition to the [Next Phase]:

1. Summarize what we've accomplished in the current phase
2. Identify any outstanding items or technical debt
3. Update project status indicators
4. Gather lessons learned to improve our approach
5. Initiate the [Next Phase] using our methodology
```


## Implementation Notes

This prompt chain is designed to be followed sequentially, with each prompt building on the output of the previous one. For the implementation phase, prompts 6.2-6.4 form an iterative loop that can be repeated for each task within a feature.

When moving between major phases, use the Phase Transition Prompt (9) to properly close the current phase and prepare for the next one. This ensures continuous documentation and knowledge transfer throughout the development lifecycle.

For token optimization, remember to:

1. Clear conversation context when switching between major components or features
2. Use specific model types based on the complexity of the current task
3. Reference only the most relevant files when providing context to Cursor AI
4. Update environment-specific rules if you encounter persistent errors

This structured approach ensures consistent application of our Advanced Vibe Coding methodology while maintaining high-quality documentation and code throughout the enterprise development lifecycle.
