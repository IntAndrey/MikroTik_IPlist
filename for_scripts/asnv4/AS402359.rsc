:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402359 address=204.138.117.0/24} on-error {}
