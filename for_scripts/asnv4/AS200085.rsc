:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200085 address=222.167.219.0/24} on-error {}
