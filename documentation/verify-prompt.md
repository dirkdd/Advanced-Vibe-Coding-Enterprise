# Repository Verification Prompt

Use this prompt to verify the cohesiveness and completeness of the Advanced Vibe Coding for Enterprise repository after making significant changes. This check helps maintain the integrity and consistency of the methodology.

## Verification Instructions

Copy the text below and use it as a prompt with Claude or another AI assistant to analyze the repository:

```
Please analyze the Advanced Vibe Coding for Enterprise repository to ensure cohesiveness and completeness:

1. Examine these key files and directories for consistency and cross-referencing:
   - @README.md
   - @CHANGELOG.md
   - @CONTRIBUTING.md
   - @documentation/Methodology.md
   - @documentation/Prompt-Chain-Implementation.md
   - @documentation/source-prompt.md
   - @documentation/getting-started.md
   - @documentation/cursor-rules-evolution.md
   - @templates/cursor-rules/global-rules.mdc
   - @templates/cursor-rules/project-specific-rules.mdc
   - @templates/documentation/implementation-guide-template.md
   - @templates/documentation/architecture-template.md
   - @templates/documentation/feature-implementation-example.md
   - @.cursor/rules/environment.mdc
   - @.cursor/rules/token-optimization.mdc
   - @.cursor/rules/error-handling.mdc
   - @examples/web-application-example/README.md (if exists)
   - @examples/backend-implementation-example.js
   - @examples/terraform-module-example.tf

2. Verify that:
   - File paths in cross-references are accurate based on our directory structure
   - File naming conventions are consistent and follow best practices (kebab-case)
   - Terminology is consistent across all documents (e.g., "Advanced Vibe Coding for Enterprise")
   - The hybrid approach to methodology (combining AI assistance with documentation) is consistently reflected
   - Documentation templates properly reference each other where relevant
   - Cursor rules follow the correct format with YAML frontmatter, Description, Globs, and Body sections
   - README.md properly describes the purpose and usage of all components
   - New additions are properly integrated with existing documentation

3. Identify any:
   - Missing cross-references between related documents
   - Inconsistencies in naming conventions or terminology
   - Gaps in documentation coverage for new features or components
   - Redundant information that could be consolidated
   - Outdated information that needs to be updated
   - Incomplete or missing examples for new features

4. Provide a summary assessment of repository readiness including:
   - Overall cohesiveness rating (0-100%)
   - Key strengths of the current implementation
   - Specific recommendations for improvement prioritized by importance
   - Areas that need immediate attention before commit (if any)

5. Create a description and message for a commit that can be published if "Overall cohesiveness rating (0-100%)"" is high enough for confidence in making a commit.
```

## When to Use This Verification

Run this verification:

1. After adding new major components to the repository
2. After significant updates to core methodology documents
3. Before major version releases
4. When refactoring or reorganizing existing documentation
5. When implementing new features in the examples section

## Interpreting Results

When reviewing the AI's analysis:

1. Pay special attention to any inconsistencies in terminology or file paths
2. Prioritize fixing cross-referencing issues that could confuse users
3. Address documentation gaps for new features
4. Use the readiness percentage as a benchmark (aim for 90%+ before committing major changes)

The goal is to maintain a cohesive, well-documented methodology that provides consistent guidance across all components.