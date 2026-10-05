:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262188 address=190.2.176.0/22} on-error {}
:do {add list=$AddressList comment=AS262188 address=190.97.112.0/21} on-error {}
