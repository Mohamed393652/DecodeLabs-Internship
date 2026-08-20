# DecodeLabs CI/CD Project 3

## Description

A simple CI/CD project that demonstrates automated build, testing, and deployment using GitHub Actions and AWS EC2.

## Technologies

- Git
- GitHub Actions
- Bash
- Nginx
- AWS EC2
- SSH

## CI/CD Pipeline

The pipeline is triggered automatically when code is pushed to the `main` branch.

```text
Git Push
   ↓
Build
   ↓
Test
   ↓
Deploy to AWS EC2
   ↓
Nginx
   ↓
Live Website
