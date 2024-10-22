
# Installation Guide

## Request Access

Access to GP-Core is restricted. To contribute to GP_Core:

1. Raise a ticket under "│🎫-ticket-support"
2. Provide brief details:
   - Your intention to contribute
   - Your project name
   - Your GitHub account

## Accept Access

Once granted access:

1. Visit https://github.com/jonasesser/gp-athena-core
2. Accept the invitation prompt

Note: You won't have repository access until you accept the invite.

## Software Requirements

Ensure you have the following installed:

- MongoDB Server ([Windows 64-bit Installer](https://www.mongodb.com/try/download/community))
- MongoDBCompass (Optional)([Download](https://www.mongodb.com/try/download/compass))
- [Git](https://git-scm.com/downloads)
- NodeJS 22.8.0 ([Download](https://nodejs.org/en/download/) or use NVM)
- NVM (Optional) ([Installation Guide](https://www.freecodecamp.org/news/node-version-manager-nvm-install-guide/))
    nvm install 22.8.0
    nvm list
    nvm use 22.8.0
- [alt:V Client](https://altv.mp/download)

## Installing GP-Core

1. Create an empty repository in your GitHub account.

2. Open a terminal and execute:

   ```bash
   # Clone GP_Core
   git clone https://github.com/jonasesser/gp-athena-core gp-athena-core

   # Navigate to clone directory
   cd gp-athena-core

   # Set remote origin to your private repository
   git remote set-url --push origin YOUR_REPOSITORY_URL

   # Add all files
   git add *

   # Commit files locally
   git commit -m "initial"

   # Push to your repository
   git push origin

   # Add upstream to gp-athena-core
   git remote add upstream https://github.com/jonasesser/gp-athena-core
   git remote set-url --push upstream DISABLE

   # Install dependencies
   npm install

   (Optional) Execute "set-ExecutionPolicy RemoteSigned -Scope CurrentUser" in Powershell as Administrator to allow execution of scripts.

   # Update binaries
   npm run update
   ```

3. Installation is now complete. The server can be executed.

```bash
    npm run dev
    or
    npm run windows
```

4. Issues with npm or EINVAL error?

```bash
npm cache clean --force
npm run fix
npm install
```

(see package.json to see other scripts)

## Updating Your Repository

To update from the upstream repository:

```bash
git pull upstream master
```

To update your own changes:

```bash
git pull
```


## Original Installation Guide from Athena Framework

https://athenaframework.com/tutorials/free/setup/

Please report any issues with this guide to the development team or directly create a PR to https://github.com/jonasesser/gp-docs