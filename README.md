# Usage

```yml
steps:
  - name: sam cli
    uses: tkt-actions/aws-sam-cli@v1
    env:
      AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
      AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
      AWS_DEFAULT_REGION: ${{ secrets.AWS_DEFAULT_REGION }}
    with:
      cmd: 'sam --version'
```

## Sample

- https://github.com/tktcorporation/sam-cli_typescript_base/blob/master/.github/workflows/prod-deploy.yml
