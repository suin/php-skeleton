Skeleton
================
[![travis-ci-badge]][travis-ci] [![packagist-dt-badge]][packagist] [![license-badge]][license] [![release-version-badge]][packagist] ![php-version-badge]

This is where your library description should go. Try to limit it to a paragraph or two.

## Features

1. ...
2. ...
3. ...

## Installation

``` bash
$ composer require suin/skeleton
```

## Examples

```php
// Some example code here
```

See more examples, visit [./example](./example) folder.

## Changelog

Please see [CHANGELOG](CHANGELOG.md) for more details.

## Contributing

Please see [CONTRIBUTING](.github/CONTRIBUTING.md) for more details.

<!-- Badges -->
[travis-ci]: https://travis-ci.org/suin/php-skeleton
[travis-ci-badge]: https://img.shields.io/travis/suin/php-skeleton.svg?style=flat-square
[packagist]: https://packagist.org/packages/suin/skeleton
[packagist-dt-badge]: https://img.shields.io/packagist/dt/suin/skeleton.svg?style=flat-square
[license]: LICENSE.md
[license-badge]: https://img.shields.io/github/license/suin/php-skeleton.svg?style=flat-square
[php-version-badge]: https://img.shields.io/packagist/php-v/suin/skeleton.svg?style=flat-square
[release-version-badge]: https://img.shields.io/packagist/v/suin/skeleton.svg?style=flat-square&label=release

> **Followings should be deleted when you publish your library.**
>
> # Skeleton
> 
> A template repository for kicking start PHP library development.
> 
> ## Features
> 
> * Unit testing ready
>     * PHPUnit
>     * [Livexample](https://github.com/suin/livexample): Ensures your example codes works well by unit testing.
>     * Cross PHP version testing powered by Docker containers
>         * From PHP 5.3 to PHP 7.2 or later
> * Code quality tools bundled
>     * PHP-CS-Fixer
>     * Built-in PHP-CS-Fixer rules powered by [suin/php-cs-fixer-rules](https://github.com/suin/php-cs-fixer-rules)
>     * Code coverage
> * Ready for collaboration
>     * [CONTRIBUTING](.github/CONTRIBUTING.md)
>     * PHP-CS-Fixer
>     * Well-configured Git
>         * .gitattributes
>         * .gitignore
>         * .gitmessage
>     * Travis CI integration
> * Reusable documents
>     * README.md
>         * Badges powered by [shields.io](https://shields.io/)
>     * CHANGELOG.md
>         * You may generate it by [github-changelog-generator](https://github.com/skywinder/github-changelog-generator).
> 
> ## How to use this
> 
> ```
> git clone git@github.com:suin/php-skeleton.git ./your-lib-name
> cd ./your-lib-name
> rm -rf .git
> git init
> git commit --allow-empty -m "Initial commit."
> ```
> 
> ## Setting up Travis CI
> 
> ```bash
> : Install travis client
> gem install travis
> 
> : Authenticate your travis account
> travis login
> 
> : Triggers a new sync with GitHub
> travis sync
> 
> : Enable CI
> travis enable
> 
> : Visit CI dashboard
> travis open
> ```
> 
> ## Submitting this package to Packagist
> 
> 1. Visit https://packagist.org/packages/submit
> * Enter repository URL.
> * Set up GitHub Integrations & services.
> * Check if the package is distributed: `composer show -a suin/skeleton`
