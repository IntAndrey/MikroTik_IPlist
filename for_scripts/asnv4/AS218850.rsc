:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218850 address=185.231.226.0/24} on-error {}
