:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262985 address=186.250.248.0/22} on-error {}
