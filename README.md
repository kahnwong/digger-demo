# digger-demo

## Setup

1. Deploy self-hosted digger backend (community edition)
2. Setup GitHub App
3. Grant repos to GitHub App
4. Add digger ci to master branch
5. Create PR containing terraform project
6. If plans successfully and is to your liking, add comment `digger apply` in the PR

## Notes

Apply gha secrets via `gh secret set -f .env.gha`

## Refs

- <https://docs.digger.dev/ce/self-host/deploy-docker-compose>
- <https://docs.digger.dev/ce/getting-started/github-actions-+-aws>
