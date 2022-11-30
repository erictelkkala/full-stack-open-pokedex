I'll use JavaScript as the example language here

# Some common steps in a CI setup include linting, testing, and building. What are the specific tools for taking care of these steps in the ecosystem of the language you picked?

- For linting, you can use ESLint, JSLint, or JSHint for example.
- For testing, you can use Mocha, Jest, QUnit or Jasmine for example.
- For building, you can use ESBuild (a complete solution basically for linting, testing and building), Webpack, Gulp, or Grunt for example.

# What alternatives are there to set up the CI besides Jenkins and GitHub Actions?

- TeamCity, Bamboo, Gitlab CI, TravisCI, CircleCI, Buddy, GoCD to name a few

# Would this setup be better in a self-hosted or a cloud-based environment? Why? What information would you need to make that decision?

- This small project would be better to be hosted in a cloud-based environment, since there's only 6 people in total in the team, and having someone take time to learn CI/CD takes a huge portion away from their available time to work on the project, or you would need to hire a 7th person to do it.
- This cloud solution cuts down costs and time needed to set it up.
- Security is also a concern, if you self-host it, you need really good knowledge of cyber-security to set it up properly, but you know how it's set up. Even though cloud providers are big companies, they aren't always up to standards and do actually get hacked sometimes.
- It really is a trade-off between security, conviniency and cost for the whole project, and requires a lot of planning to make the right decision.