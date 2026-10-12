:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198486 address=93.95.23.0/24} on-error {}
