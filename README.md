[![Netlify Status](https://api.netlify.com/api/v1/badges/7cdc05a8-9023-4af3-8f04-4b8b63ec51f3/deploy-status)](https://app.netlify.com/sites/juggernaut/deploys)
[![All Contributors](https://img.shields.io/badge/all_contributors-1-orange.svg?style=flat-square)](#contributors)

# Juggernaut

## An unstoppable boilerplate

The main goal of **Juggernaut** is to set patterns to be followed by any and every Softbox front-end developer working on React projects.

<p align="center">
	<img src="src/assets/images/juggernaut.gif" width="400px" />
  <br />
  Gif by <a href="https://dribbble.com/Reuno" target="_blank">Reuno</a>
</p>

## Ecosystem

Name | Description
--- | ---
[Demo](https://juggernaut-demo.web.app/) | *Examples of how to use Juggernaut*
[Demo repository](https://github.com/SoftboxLab/juggernaut-demo) | *Juggernaut demo source code*

## Startup

Step by step to get this up and running

### Clone repo and go to project folder

> git clone https://github.com/SoftboxLab/juggernaut.git && cd juggernaut

### Install dependencies

```bash
yarn
```

### Start server

```bash
yarn start
```

## Patterns

These are some of patterns definitions to help us to keep a default configuration and front-end arquitecture.

- NPM or Yarn? `npm` has a known issue with hoisted packages ([here](https://npm.community/t/packages-with-peerdependencies-are-incorrectly-hoisted/4794)), that is the reason we use `yarn`;
- UI Kit library? Jump into [MaterialUI](https://material-ui.com);
- Linter: If You don't use [Gandalf Lint](https://github.com/SoftboxLab/gandalf-lint), you shall not pass;
- Do you want a component pattern? [Get here](src/containers/Home/index.jsx);

### Project structure

- **src/assets**: Static files (images, fonts and icons);
- **src/components**: Components of React to be shared and reused in the project;
- **src/common**: Utilities, resources, constants, assets, configurations, i18n and others;
- **src/containers**: Page components that apply business knowledge and present themselves as pages;
- **src/routes**: Routes of app to be used by SPA and user navigation;
- **src/store**: State configuration with Redux;
- **docs**: Docs configuration.


## License

The MIT License (MIT)

[Copyright (c) Feross Aboukhadijeh](https://github.com/standard/eslint-config-standard)

[Copyright (c) 2012 Airbnb](https://github.com/airbnb/javascript)

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

---

This project licence is also MIT.

## Contributors ✨

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore -->
<table>
  <tr>
    <td align="center"><a href="https://www.linkedin.com/in/marlonmaxwel"><img src="https://avatars1.githubusercontent.com/u/8551142?v=4" width="100px;" alt="Marlon Maxwel"/><br /><sub><b>Marlon Maxwel</b></sub></a><br /><a href="https://github.com/SoftboxLab/juggernaut/commits?author=marlonmleite" title="Documentation">📖</a> <a href="https://github.com/SoftboxLab/juggernaut/commits?author=marlonmleite" title="Code">💻</a></td>
  </tr>
</table>

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!