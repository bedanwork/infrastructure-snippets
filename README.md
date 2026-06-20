# Infrastructure Snippets

A centralized repository for storing reusable infrastructure deployment commands and scripts.

## Directory Structure

To keep things scalable and easy to manage, scripts are organized by cloud provider and service category.

- `gcp/` - Google Cloud Platform scripts
  - `compute-engine/` - VPS creation, resizing, and management scripts
  - `cloud-storage/` - Bucket management
- `aws/` - Amazon Web Services scripts (future)
- `linux/` - Common Linux server configuration commands
- `docker/` - Docker deployment scripts

## Usage

Each script in this repository should ideally be standalone or well-documented with the necessary prerequisite tools (e.g. `gcloud`, `aws-cli`).
