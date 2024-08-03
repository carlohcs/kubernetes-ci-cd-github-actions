# Kubernetes with CI/CD and GitHub Actions

This project is a comprehensive guide to implementing CI/CD pipelines for Kubernetes using GitHub Actions.

It covers everything from setting up a Kubernetes cluster to automating the deployment process with GitHub Actions.

Whether you're new to Kubernetes or looking to enhance your existing CI/CD workflows, this guide provides step-by-step instructions and best practices to streamline your development process.

With the power of GitHub Actions, you can easily automate the building, testing, and deployment of your Kubernetes applications, ensuring faster and more reliable releases.

Get started today and take your CI/CD to the next level with Kubernetes and GitHub Actions.

## Build the image

```bash
docker build . -t carlohcs/kubernetes-ci-cd-github-actions:1
```

## Run the application

```bash
docker run -p 3000:3000 carlohcs/kubernetes-ci-cd-github-actions:1
```