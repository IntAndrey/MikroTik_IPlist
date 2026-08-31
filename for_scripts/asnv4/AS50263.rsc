:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50263 address=185.239.27.0/24} on-error {}
