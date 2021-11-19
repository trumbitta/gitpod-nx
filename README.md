# 🍊💜🦄

Quickly create a new [Nx](https://nx.dev/) workspace in [Gitpod](https://www.gitpod.io/) and start hacking away.

Ephemeral development environments for the most powerful monorepo tool ever.

## Next steps

Click the button below to start a new development environment:

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/trumbitta/gitpod-nx)

## Details

- Click the above "Open in Gitpod" button to start the creation of a new Nx workspace

> **Heads up!**
> If you see "No matching choices", that's some bug in `create-nx-workspace` or it's me forcing it to behave in a way it wasn't supposed to. Either way, press "down arrow" and you'll see the choices.

- A script will ask you for a "scope name". That's the name that will go in `nx.json`: `"npmScope": "awesome-new-scope",` and in `package.json`: `"name": "awesome-new-scope",`.  
  Nx uses it for TypeScript path aliases for libs, and for published NPM packages.  
  If you want, you can also start the creation of your new Nx workspace by providing the `GPNX_NAME` env variable: https://gitpod.io/#GPNX_NAME=awesome-new-scope/https://github.com/trumbitta/gitpod-nx.  
  The script won't ask you for a scope name if you provide it via the env variable.

- Once you're ready to push your first code changes, use the "Source Control" panel to save and sync your changes: VSCode and Gitpod will guide you to fork this project so that you own it

Or if you know how to do it, you can just create an empty repository on your favorite Git hosting provider, add the remote, and push.
