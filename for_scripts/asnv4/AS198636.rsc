:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198636 address=185.235.186.0/24} on-error {}
