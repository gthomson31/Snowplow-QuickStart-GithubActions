<div id="top"></div>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![CircleCI](https://circleci.com/gh/gthomson31/snowplow-os-pipeline/tree/main.svg?style=svg&circle-token=a8da9c2ff2e2620cd76405fd6efc7c5c8083c459)](https://circleci.com/gh/gthomson31/snowplow-os-pipeline/tree/main)



<!-- PROJECT LOGO -->
<br />
<div align="center">
![Snowplow Logo](media/snowplow_logo.png)
  <br>
  <h2 align="center">Snowplow Quickstart AWS Default - CircleCI</h2>

  <p align="center">
    Automate that deployment!
    <br />
    <a href="https://docs.snowplowanalytics.com/docs/open-source-quick-start/"><strong>Snowplow QuickStart Guide deployment quide»</strong></a>
    <br />
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>
<br>


<!-- SNOWPLOW OVERVIEW  -->
# Snowplow Overview
Snowplow is an enterprise-strength marketing and product analytics platform. 
It does three things:

* Identifies your users, and tracks the way they engage with your website or application
* Stores your users' behavioral data in a scalable "event data warehouse" you control: Amazon Redshift, Google BigQuery, Snowflake or Elasticsearch
* Lets you leverage the biggest range of tools to analyze that data, including big data tools (e.g. Spark) via EMR or more traditional tools e.g. Looker, Mode, Superset, Re:dash to analyze that behavioral data

To find out more, please check out the [Snowplow Website](https://snowplowanalytics.com/) and the [docs](https://docs.snowplowanalytics.com/open-source-docs/) website.



<!-- ABOUT THE PROJECT -->
## About The Project

[![CircleCI Deployment Pipeline][Pipeline-screenshot]](media/deployment.png)

There are many great README templates available on GitHub; however, I didn't find one that really suited my needs so I created this enhanced one. I want to create a README template so amazing that it'll be the last one you ever need -- I think this is it.

Here's why:
* Your time should be focused on creating something amazing. A project that solves a problem and helps others
* You shouldn't be doing the same tasks over and over like creating a README from scratch
* You should implement DRY principles to the rest of your life :smile:

Of course, no one template will serve all projects since your needs may be different. So I'll be adding more in the near future. You may also suggest changes by forking this repo and creating a pull request or opening an issue. Thanks to all the people have contributed to expanding this template!

Use the `BLANK_README.md` to get started.

<p align="right">(<a href="#top">back to top</a>)</p>



### Built With

* [AWS](https://aws.amazon.com/)
* [Snowplow Quickstart](https://github.com/snowplow/quickstart-examples)
* [CircleCI](https://circleci.com/)
* [Terraform](https://www.terraform.io/)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* npm
  ```sh
  npm install npm@latest -g
  ```

### Installation

_Below is an example of how you can instruct your audience on installing and setting up your app. This template doesn't rely on any external dependencies or services._

1. Get a free API Key at [https://example.com](https://example.com)
2. Clone the repo
   ```sh
   git clone https://github.com/your_username_/Project-Name.git
   ```
3. Install NPM packages
   ```sh
   npm install
   ```
4. Enter your API in `config.js`
   ```js
   const API_KEY = 'ENTER YOUR API';
   ```

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [x] Create Initial AWS Default Iglu Deployment
- [x] Create Initial AWS Default Pipline Deployment
- [x] Add in Teardown Parameter to destroy the deployment
- [ ] Create Initial GCP Default Iglu Deployment
- [ ] Create Initial GCP Default Pipline Deploymente
- [ ] Create Secure deployment updates
- [ ] Add additional modifications to allow for further customisation.

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Your Name - [@gregthomson31](https://twitter.com/gregthomson31) - greg.thomson@snowplowanalytics.com
Project Link: [https://github.com/gthomson31/snowplow-os-pipeline](https://github.com/gthomson31/snowplow-os-pipeline)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

Use this space to list resources you find helpful and would like to give credit to. I've included a few of my favorites to kick things off!

* [Choose an Open Source License](https://choosealicense.com)
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Malven's Flexbox Cheatsheet](https://flexbox.malven.co/)
* [Malven's Grid Cheatsheet](https://grid.malven.co/)
* [Img Shields](https://shields.io)
* [GitHub Pages](https://pages.github.com)
* [Font Awesome](https://fontawesome.com)
* [React Icons](https://react-icons.github.io/react-icons/search)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[website]: https://snowplowanalytics.com
[docs]: https://docs.snowplowanalytics.com/open-source-docs/

[snowplow-bdp]: https://snowplowanalytics.com/products/snowplow-bdp/
[version-compatibility]: https://docs.snowplowanalytics.com/docs/pipeline-components-and-applications/version-compatibility-matrix/
[try-snowplow]: https://try.snowplowanalytics.com/?utm_source=github&utm_medium=post&utm_campaign=try-snowplow
[request-a-demo]: https://go.snowplowanalytics.com/l/571483/2021-05-04/3sv1pg8
[roadmap]: https://github.com/snowplow/snowplow/projects
[open-source-quick-start]: https://docs.snowplowanalytics.com/docs/open-source-quick-start/
[terraform-modules]: https://registry.terraform.io/modules/snowplow-devops
[research-survey]: https://forms.gle/pCtYx8naum7A8vvw5

[architecture-image]: media/snowplow_architecture.png
[architecture]: ./ARCHITECTURE.md


[javascript-tracker]: https://github.com/snowplow/snowplow-javascript-tracker
[amp-tracker]: https://docs.snowplowanalytics.com/docs/collecting-data/collecting-from-own-applications/google-amp-tracker/
[android-tracker]: https://github.com/snowplow/snowplow-android-tracker
[ios-tracker]: https://github.com/snowplow/snowplow-objc-tracker
[rn-tracker]: https://github.com/snowplow-incubator/snowplow-react-native-tracker
[roku-tracker]: https://github.com/snowplow-incubator/snowplow-roku-tracker
[flutter-tracker]: https://github.com/snowplow-incubator/snowplow-flutter-tracker
[tracking-cli]: https://github.com/snowplow/snowplow-tracking-cli
[dotnet-tracker]: https://github.com/snowplow/snowplow-dotnet-tracker
[golang-tracker]: https://github.com/snowplow/snowplow-golang-tracker
[java-tracker]: https://github.com/snowplow/snowplow-java-tracker
[php-tracker]: https://github.com/snowplow/snowplow-php-tracker
[python-tracker]: https://github.com/snowplow/snowplow-python-tracker
[ruby-tracker]: https://github.com/snowplow/snowplow-ruby-tracker
[scala-tracker]: https://github.com/snowplow/snowplow-scala-tracker
[unity-tracker]: https://github.com/snowplow/snowplow-unity-tracker
