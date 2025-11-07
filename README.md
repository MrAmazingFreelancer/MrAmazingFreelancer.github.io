### devlopr-jekyll - A Beautiful Jekyll Theme Built for Developers

### For Windows :

To work locally with windows machine, follow this commands. You might need to download and install [ruby (with devkit)](https://www.ruby-lang.org/en/downloads/) and [git](https://git-scm.com/downloads).


```

### Security 

We use codeQL and dependabot alerts for vulnerabality analysis & fixes.

```s
$ bundle audit
```

### Deploy your devlopr-jekyll blog - One Click Deploy

[![Deploy with ZEIT Now](https://zeit.co/button)](https://zeit.co/new/project?template=https://github.com/sujaykundu777/devlopr-jekyll)
[![Deploy with Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/sujaykundu777/devlopr-jekyll)
[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/sujaykundu777/devlopr-jekyll)

### Github Actions

This Project has actions to auto deploy jekyll to github pages and firebase. The deployment target can be set by editing the `DEPLOY_STRATEGY` file. Valid values are:
- `none`: default value. use this if you don't want to deploy the site.
- `gh-pages`: deploys to github pages. This uses a custom action available in the Marketplace - [Jekyll Deploy Action](https://github.com/marketplace/actions/deploy-jekyll-site)
- `firebase`: deploys to firebase. Before you can use this you need to first create a firebase project [here](https://console.firebase.google.com/). You can signup for a Free Spark Plan. Then, in your github repo's settings, go to the secrets section and add the following:
  * `FIREBASE_TOKEN`: your firebase token. you can get this by running `firebase login:ci` with the firebase cli.
  * `FIREBASE_PROJECT_ID`: the project id of the project you just created



## Support this Project:

Back this project by Donating to our [Open Collective](https://opencollective.com/devlopr-jekyll/donate) or if you like my work [Buymeacoffee](https://buymeacoffee.com/sujaykundu).

Thanks to all our Backers ! [Become a Backer](https://opencollective.com/devlopr-jekyll/donate)

<a href="https://opencollective.com/devlopr-jekyll#backers" target="_blank"><img src="https://opencollective.com/devlopr-jekyll/backers.svg?width=890" /></a>

<a href="https://opencollective.com/devlopr-jekyll#backers" target="_blank"><img src="https://opencollective.com/devlopr-jekyll/tiers/backer.svg?avatarHeight=36" /></a>



## Licence

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT). You can do anything you want, including projects for your clients, as long as you mention an attribution back (credit links in footer). See the [Licence](https://github.com/sujaykundu777/devlopr-jekyll/blob/master/LICENSE) file

