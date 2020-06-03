
Github action with JDK 8, and Maven 3.6

Examples:

```$xslt
name: Run tests
        uses: kobi-lemberg/github-maven-java@java8-maven3.6
        with:
          command: clean install
          artifactory-release-username-variable: GITHUB_USERNAME
          artifactory-release-username-value: my-user
          artifactory-snapshots-password-variable: GITHUB_PASSWORD 
          artifactory-snapshots-password-value: ${{ secrets.my_password }}
          path-to-settings: settings.xml