:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61618 address=170.81.100.0/22} on-error {}
:do {add list=$AddressList comment=AS61618 address=45.231.172.0/23} on-error {}
:do {add list=$AddressList comment=AS61618 address=45.231.175.0/24} on-error {}
