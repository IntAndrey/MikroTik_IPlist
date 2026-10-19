:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402810 address=204.62.234.0/24} on-error {}
