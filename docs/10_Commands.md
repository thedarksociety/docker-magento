# Magento2 SSH/CLI Command Cheatsheet

List of useful commands

|                |Description |
|----------------|-------------------------------|
|__Available commands:__|
|`bin/magento help`     |                                                 Displays help for a command       |
|`bin/magento list`     |                                                 Lists commands        |
|__admin__|
|`bin/magento admin:user:create`        |                                    Creates an administrator       |
|`bin/magento admin:user:unlock`        |                                    Unlock Admin Account       |
|__app__|
|`bin/magento app:config:dump`      |                                      Create dump of application       |
|`bin/magento app:config:import`        |                                    Import data from shared configuration files to appropriate data storage        |
|`bin/magento app:config:status`        |                                    Checks if config propagation requires update       |
|__braintree__|
|`bin/magento braintree:migrate`        |                                    Migrate stored cards from a Magento 1 database     |
|__cache__|
|`bin/magento cache:clean                                          Cleans cache type(s)
|`bin/magento cache:disable`        |                                        Disables cache type(s)     |
|`bin/magento cache:enable`     |                                         Enables cache type(s)     |
|`bin/magento cache:flush`      |                                          Flushes cache storage used by cache type(s)      |
|`bin/magento cache:status`     |                                         Checks cache status       |
|__catalog__|
|`bin/magento catalog:images:resize`        |                                Creates resized product images     |
|`bin/magento catalog:product:attributes:cleanup`       |                   Removes unused product attributes.      |
|__config__|
|`bin/magento config:sensitive:set`     |                                 Set sensitive configuration values        |
|`bin/magento config:set`       |                                           Change system configuration     |
|`bin/magento config:show`      |                                          Shows configuration value for given path. If path is not specified, all saved values will be shown       |
|__cron__|
|`bin/magento cron:install`     |                                         Generates and installs crontab for current user       |
|`bin/magento cron:remove`      |                                          Removes tasks from crontab       |
|`bin/magento cron:run`     |                                             Runs jobs by schedule     |
|__customer__|
|`bin/magento customer:hash:upgrade`        |                                Upgrade customer's hash according to the latest algorithm      |
|__deploy__|
|`bin/magento deploy:mode:set`      |                                      Set application mode.        |
|`bin/magento deploy:mode:show`     |                                     Displays current application mode.        |
|__dev__|
|`bin/magento dev:di:info                                          Provides information on Dependency Injection configuration for the Command.
|`bin/magento dev:profiler:disable`     |                                 Disable the profiler.     |
|`bin/magento dev:profiler:enable`      |                                  Enable the profiler.     |
|`bin/magento dev:query-log:disable`        |                                Disable DB query logging       |
|`bin/magento dev:query-log:enable`     |                                 Enable DB query logging       |
|`bin/magento dev:source-theme:deploy`      |                              Collects and publishes source files for theme.       |
|`bin/magento dev:template-hints:disable`       |                           Disable frontend template hints. A cache flush might be required.       |
|`bin/magento dev:template-hints:enable`        |                            Enable frontend template hints. A cache flush might be required.       |
|`bin/magento dev:template-hints:status`        |                            Show frontend template hints status.       |
|`bin/magento dev:tests:run`        |                                        Runs tests     |
|`bin/magento dev:urn-catalog:generate`     |                             Generates the catalog of URNs to *.xsd mappings for the IDE to highlight xml.     |
|`bin/magento dev:xml:convert`      |                                      Converts XML file using XSL style sheets     |
|__dotdigital__|
|`bin/magento dotdigital:connector:automap`     |                         Auto-map data fields      |
|`bin/magento dotdigital:connector:enable`      |                          Add Dotdigital API credentials and enable the connector      |
|`bin/magento dotdigital:migrate`       |                                   Migrate data into email_ tables to sync with Engagement Cloud       |
|`bin/magento dotdigital:sync`      |                                      Run syncs to populate email_ tables before importing to Engagement Cloud     |
|__downloadable__|
|`bin/magento downloadable:domains:add`     |                             Add domains to the downloadable domains whitelist     |
|`bin/magento downloadable:domains:remove`      |                          Remove domains from the downloadable domains whitelist       |
|`bin/magento downloadable:domains:show`        |                            Display downloadable domains whitelist     |
|__encryption__|
|`bin/magento encryption:payment-data:update`       |                       Re-encrypts encrypted credit card data with latest encryption cipher.       |
|__i18n__|
|`bin/magento i18n:collect-phrases`     |                                 Discovers phrases in the codebase     |
|`bin/magento i18n:pack`        |                                            Saves language package     |
|`bin/magento i18n:uninstall`       |                                       Uninstalls language packages        |
|__indexer__|
|`bin/magento indexer:info`     |                                         Shows allowed Indexers        |
|`bin/magento indexer:reindex`      |                                      Reindexes Data       |
|`bin/magento indexer:reset`        |                                        Resets indexer status to invalid       |
|`bin/magento indexer:set-dimensions-mode`      |                          Set Indexer Dimensions Mode      |
|`bin/magento indexer:set-mode`     |                                     Sets index mode type      |
|`bin/magento indexer:show-dimensions-mode`     |                         Shows Indexer Dimension Mode      |
|`bin/magento indexer:show-mode`        |                                    Shows Index Mode       |
|`bin/magento indexer:status`       |                                       Shows status of Indexer     |
|__info__|
|`bin/magento info:adminuri`        |                                        Displays the Magento Admin URI     |
|`bin/magento info:backups:list`        |                                    Prints list of available backup files      |
|`bin/magento info:currency:list`       |                                   Displays the list of available currencies       |
|`bin/magento info:dependencies:show-framework`     |                     Shows number of dependencies on Magento framework     |
|`bin/magento info:dependencies:show-modules`       |                       Shows number of dependencies between modules        |
|`bin/magento info:dependencies:show-modules-circular`      |              Shows number of circular dependencies between modules        |
|`bin/magento info:language:list`       |                                   Displays the list of available language locales     |
|`bin/magento info:timezone:list`       |                                   Displays the list of available timezones        |
|__inventory__|
|`bin/magento inventory:reservation:create-compensations`       |           Create reservations by provided compensation arguments      |
|`bin/magento inventory:reservation:list-inconsistencies`       |           Show all orders and products with salable quantity inconsistencies      |
|__inventory-geonames__|
|`bin/magento inventory-geonames:import`        |                            Download and import geo names for source selection algorithm       |
|__maintenance__|
|`bin/magento maintenance:allow-ips`        |                                Sets maintenance mode exempt IPs       |
|`bin/magento maintenance:disable`      |                                  Disables maintenance mode        |
|`bin/magento maintenance:enable`       |                                   Enables maintenance mode        |
|`bin/magento maintenance:status`       |                                   Displays maintenance mode status        |
|__media-content__|
|`bin/magento media-content:sync`       |                                   Synchronize content with assets     |
|__media-gallery__|
|`bin/magento media-gallery:sync`       |                                   Synchronize media storage and media assets in the database      |
|__module__|
|`bin/magento module:config:status`     |                                 Checks the modules configuration in the 'app/etc/config.php' file and reports if they are up to date or not       |
|`bin/magento module:disable`       |                                       Disables specified modules      |
|`bin/magento module:enable`        |                                        Enables specified modules      |
|`bin/magento module:status`        |                                        Displays status of modules     |
|`bin/magento module:uninstall`     |                                     Uninstalls modules installed by composer      |
|__newrelic__|
|`bin/magento newrelic:create:deploy-marker`        |                        Check the deploy queue for entries and create an appropriate deploy marker.        |
|__queue__|
|`bin/magento queue:consumers:list`     |                                 List of MessageQueue consumers        |
|`bin/magento queue:consumers:start`        |                                Start MessageQueue consumer        |
|__sampledata__|
|`bin/magento sampledata:deploy`        |                                    Deploy sample data modules for composer-based Magento installations        |
|`bin/magento sampledata:remove`        |                                    Remove all sample data packages from composer.json     |
|`bin/magento sampledata:reset`     |                                     Reset all sample data modules for re-installation     |
|__security__|
|`bin/magento security:recaptcha:disable-for-user-forgot-password`      |  Disable reCAPTCHA for admin user forgot password form        |
|`bin/magento security:recaptcha:disable-for-user-login`        |            Disable reCAPTCHA for admin user login form        |
|__setup__|
|`bin/magento setup:backup`     |                                         Takes backup of Magento Application code base, media and database     |
|`bin/magento setup:config:set`     |                                     Creates or modifies the deployment configuration      |
|`bin/magento setup:db-data:upgrade`        |                                Installs and upgrades data in the DB       |
|`bin/magento setup:db-declaration:generate-patch`      |                  Generate patch and put it in specific folder.        |
|`bin/magento setup:db-declaration:generate-whitelist`      |              Generate whitelist of tables and columns that are allowed to be edited by declaration installer      |
|`bin/magento setup:db-schema:upgrade`      |                              Installs and upgrades the DB schema      |
|`bin/magento setup:db:status`      |                                      Checks if DB schema or data requires upgrade     |
|`bin/magento setup:di:compile`     |                                     Generates DI configuration and all missing classes that can be auto-generated     |
|`bin/magento setup:install`        |                                        Installs the Magento application       |
|`bin/magento setup:performance:generate-fixtures`      |                  Generates fixtures       |
|`bin/magento setup:rollback`       |                                       Rolls back Magento Application codebase, media and database     |
|`bin/magento setup:static-content:deploy`      |                          Deploys static view files        |
|`bin/magento setup:store-config:set`       |                               Installs the store configuration. Deprecated since 2.2.0. Use config:set instead        |
|`bin/magento setup:uninstall`      |                                      Uninstalls the Magento application       |
|`bin/magento setup:upgrade`        |                                        Upgrades the Magento application, DB data, and schema      |
|__store__|
|`bin/magento store:list`       |                                           Displays the list of stores     |
|`bin/magento store:website:list`       |                                   Displays the list of websites       |
|__theme__|
|`bin/magento theme:uninstall`      |                                      Uninstalls theme     |
|__varnish__|
|`bin/magento varnish:vcl:generate`     |                                 Generates Varnish VCL and echos it to the command line        |
|__yotpo__|
|`bin/magento yotpo:reset`      |                                          Reset Yotpo sync flags &/or configurations       |
|`bin/magento yotpo:sync`       |                                           Sync Yotpo manually (reviews module)        |
|`bin/magento yotpo:update-metadata`        |                                Manually send platform metadata to Yotpo       |