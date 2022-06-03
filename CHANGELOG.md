# Changelog

## [0.7.1](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.7.0...v0.7.1) (2022-06-03)


### Bug Fixes

* **sg:** add tag to ecs sg to make filtering easier ([175d1ca](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/175d1caf25f76f0b3b5a0f191b4b81d4a6dff884))

## [0.7.0](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.6.0...v0.7.0) (2022-05-28)


### Features

* **iam:** add secrets manager to ecs_task policy ([91f81cc](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/91f81ccc611fc2384516ad55a12ef2ac30016956))

## [0.6.0](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.5.4...v0.6.0) (2022-05-27)


### Features

* **readme:** add link to readme ([309e3eb](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/309e3ebbfd80aace67fbf45a3ca8678b65ebf898))

### [0.5.4](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.5.3...v0.5.4) (2022-05-27)


### Bug Fixes

* **rds:** use var port on rds sg ingress rules ([724c2c3](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/724c2c34ecf2bc8fa153f6d5fab25aa7502b7bb1))

### [0.5.3](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.5.2...v0.5.3) (2022-05-27)


### Bug Fixes

* **rds:** fix names of vars for rds module ([5b99fec](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/5b99fec3416be5ddab0d1b317f2b408641685103))

### [0.5.2](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.5.1...v0.5.2) (2022-05-26)


### Bug Fixes

* **rds:** expose additional rds variables on root module ([db57b8e](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/db57b8ecc5caf78a070c2d0c5d53cf6b42604fe4))

### [0.5.1](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.5.0...v0.5.1) (2022-05-26)


### Bug Fixes

* **rds:** add terraform workspace to name of security group for rds ([c4b52a7](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/c4b52a783bad8845096b81a307236474e7f66b83))

## [0.5.0](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.4.0...v0.5.0) (2022-05-26)


### Features

* **rds:** add variables to rds that default to postgres 13.4 ([97aeffc](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/97aeffc565dd0ffabbd0387cc6aa384586035424))

## [0.4.0](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.3.0...v0.4.0) (2022-05-25)


### Features

* **shared-resources:** add postgresql client to bastion host, add outputs ([5929972](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/5929972787b0721fb15ef2b55dea6e3f342320e7))

## [0.3.0](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.2.0...v0.3.0) (2022-05-23)


### Features

* **outputs:** add terraform outputs ([fcc67eb](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/fcc67ebaf5ccc02de8a4dd29374a94c01b99f6c1))

## [0.2.0](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.1.1...v0.2.0) (2022-04-17)


### Features

* **examples:** add s3 backend for terraform block in simple example ([397f87a](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/397f87a4c9d48ae829b9958b24feed6accedcd80))

### [0.1.1](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.1.0...v0.1.1) (2022-04-17)


### Bug Fixes

* **outputs:** remove ECS cluster arn output that is no longer used ([d889ea0](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/d889ea00845e7662460d243db7a8c9d30493aaf8))

## [0.1.0](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/compare/v0.0.3...v0.1.0) (2022-04-17)


### Features

* **outputs:** add outputs for bastion host ([a2d2162](https://github.com/briancaffey/terraform-aws-ad-hoc-environments/commit/a2d21628ec7e39b227c9e1bca4fc9af4afd854cd))
