# Docker Image for AWS Elastic Beanstalk CLI

[![GHCR-Badges](https://ghcr-badge.egpl.dev/vitr-docker-images/aws-eb-cli/aws-eb-cli/tags?color=%2344cc11&amp;ignore=latest&amp;n=3&amp;label=image+tags&amp;trim=)](https://ghcr-badge.egpl.dev/)

## Description

This repository provides a Docker image to run the AWS Elastic Beanstalk Command Line Interface (EB CLI) without requiring local installation. It is optimized for use within GitHub Actions but can also be used in any Docker-enabled environment.

## Usage

### GitHub Actions

To use this Docker image in a GitHub Actions workflow, you can add a step in your `.github/workflows/main.yml` as shown below:

```yaml
jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
    - name: Checkout code
      uses: actions/checkout@v2

    - name: Run EB CLI
      uses: docker://ghcr.io/vitr-docker-images/aws-eb-cli:3.14.13
      with:
        args: "deploy"
```

### Local Usage

To use the image locally, you can follow these steps:

1. Pull the image from GitHub Container Registry:

    ```bash
    docker pull ghcr.io/your-github-username/your-image-name:tag
    ```

2. Run a container using this image:

    ```bash
    docker run --rm ghcr.io/vitr-docker-images/aws-eb-cli:3.14.13 --version
    ```

## Motivation

:fire: :computer: **If you got AWS EB CLI to work, hats off to you!** :tophat: :clap:  
:hotel: **Your next stop?** A spa day to find your lost Zen. :massage:  
:tea: **Or, at the very least, brew a strong cup of chamomile tea.** Your nerves will thank you! :relieved:
