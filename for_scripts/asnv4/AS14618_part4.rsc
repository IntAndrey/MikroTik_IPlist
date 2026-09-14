:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14618 address=99.151.184.0/23} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.151.190.0/23} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.128.0/23} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.151.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.187.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.191.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.254.0/24} on-error {}
