# Error Recovery Rules

Description: Protocols for handling environment-related errors
Globs: /**/*

Body:
  # Error diagnosis
  - When an error occurs, first diagnose if it's environment-related
  - Check for specific error messages related to:
    - File system permissions
    - Network connectivity
    - Missing dependencies
    - Environment-specific syntax
  
  # Verification steps
  - For environment errors, verify:
    - Node.js version compatibility
    - Package manager configuration
    - Environment variable accessibility
    - File system permissions
  
  # Debug commands
  - Provide these commands to gather environment information:
    - `node -v` to check Node.js version
    - `npm -v` or equivalent to check package manager
    - `echo $PATH` (Unix) or `echo %PATH%` (Windows) to check path
    - `ls -la` (Unix) or `dir` (Windows) to check file permissions
  
  # Recovery strategies
  - For syntax errors: Adapt code to the current environment
  - For missing dependencies: Suggest installation commands
  - For permission issues: Recommend appropriate permission changes
  - For unexpected behavior: Provide cross-platform alternatives
  
  # Documentation
  - Document common environment errors in a troubleshooting guide
  - Link to environment-specific solutions in the documentation
