# Intro 

This repo sets up your mac for FruityMesh development

# General steps

Simply put, it has pre-downloaded installation files for
* Mac OS X gcc cross-toolchain for Arm
* nrf51 and nrf52 SDK distributions
* JLink flash utility

# Pre-requisites

* You have sudo on your mac and you know its password

# Read before you leap

Listen, this Ansible will run __locally__, on your beloved system. It does not set up a VM or anything.
I, of course, think that the operations here are harmless (i.e. the script will extract toolchains and so forth), but __please__ take a look at the Ansible script to make sure you will not regret running it.
If you are unsure, email me and I'll provide psychological support. Still unsure? Use a VM from [here](https://github.com/ihassin/fruitymesh-ubuntu-vm).

# Set up

```bash
./go
```

# Contributing

1. Fork it (https://github.com/ihassin/fruitymesh-mac-osx/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

# Code of conduct

Our code of conduct is [here](https://github.com/ihassin/fruitymesh-mac-osx/blob/master/CODE_OF_CONDUCT.md).

# License

MIT
