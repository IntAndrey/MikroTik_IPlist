:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37741 address=102.203.50.0/24} on-error {}
