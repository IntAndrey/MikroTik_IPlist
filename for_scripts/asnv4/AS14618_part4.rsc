:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14618 address=96.46.128.0/20} on-error {}
:do {add list=$AddressList comment=AS14618 address=98.142.144.0/23} on-error {}
:do {add list=$AddressList comment=AS14618 address=98.142.146.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=98.142.148.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=98.142.156.0/22} on-error {}
:do {add list=$AddressList comment=AS14618 address=98.158.236.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=98.80.0.0/12} on-error {}
:do {add list=$AddressList comment=AS14618 address=98.97.252.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.150.8.0/21} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.151.184.0/23} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.151.190.0/23} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.128.0/23} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.151.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.187.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.191.0/24} on-error {}
:do {add list=$AddressList comment=AS14618 address=99.77.254.0/24} on-error {}
