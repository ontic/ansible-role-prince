# Documentation

## Example

```
prince_version: '11-1'
prince_license_template: 'license.dat.j2'
```

## Role Variables

Available variables are listed below, along with default values (see [defaults/main.yml](/defaults/main.yml)):

```
prince_version: '11-1'
```

The Prince version to install.

```
prince_state: 'present'
```

The desired Prince package state, valid values are `present`, or `absent`.

```
prince_license_template:
```

The template file name that replaces the Prince license file.