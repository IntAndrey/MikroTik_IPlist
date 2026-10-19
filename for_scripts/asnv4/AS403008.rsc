:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403008 address=204.58.11.0/24} on-error {}
