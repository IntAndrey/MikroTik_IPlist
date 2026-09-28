:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395573 address=207.174.62.0/24} on-error {}
