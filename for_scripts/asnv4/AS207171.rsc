:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207171 address=185.216.136.0/24} on-error {}
