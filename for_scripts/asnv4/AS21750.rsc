:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21750 address=204.10.48.0/22} on-error {}
