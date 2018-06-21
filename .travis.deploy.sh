#!/usr/bin/env bash
source ${TRAVIS_BUILD_DIR}/.travis.gpg.sh

set -ex

# PROJECT_VERSION in the commands below should be incremented and sourced from project.version
source ${TRAVIS_BUILD_DIR}/project.version

# Set the version of all `pom.xml`s to ${PROJECT_VERSION} from the `project.version` file
echo "Setting Maven version to ${PROJECT_VERSION} (but not really)"
