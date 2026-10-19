:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403034 address=204.68.238.0/24} on-error {}
