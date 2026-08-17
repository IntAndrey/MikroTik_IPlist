:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271279 address=190.171.92.0/22} on-error {}
