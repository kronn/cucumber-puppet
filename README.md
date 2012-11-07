# cucumber-puppet

Cucumber-puppet is a tool for specifying Puppet catalog behavior. It uses
Cucumber features as specifications and provides the necessary glue to access a
node's catalog from Cucumber's step definitions.

# Quickstart

Install cucumber-puppet

    $ gem install cucumber-puppet

Go to your Puppet directory

    $ cd puppet

Initialise the infrastructure

    $ cucumber-puppet-gen world

Create a default policy and adapt it to your needs

    $ cucumber-puppet-gen policy
    $ vim features/catalog/policy.feature

Copy YAML node files into place

    $ mkdir features/yaml
    $ cp /var/lib/puppet/yaml/node/localhost.example.com.yaml features/yaml

Apply your policy

    $ cucumber-puppet features/catalog/policy.feature

An example use case can be found at
https://github.com/kronn/cucumber-puppet.example.

Further documentation is available in the
[wiki](http://projects.puppetlabs.com/projects/cucumber-puppet/wiki/).

# Acknowledgements

Original work was done by [Nikolay Sturm](http://nistu.de)
He sent thanks to [Bernd Ahlers](http://www.ba-net.org/) for getting him started
with cucumber, rspec and ruby.

cucumber-puppet was inspired by
[Lindsay Holmwood's](http://holmwood.id.au/~lindsay/)
[cucumber-nagios](http://auxesis.github.com/cucumber-nagios/).
