:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219136 address=185.194.198.0/24} on-error {}
