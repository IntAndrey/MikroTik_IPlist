:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30780 address=185.101.131.0/24} on-error {}
