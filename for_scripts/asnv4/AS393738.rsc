:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393738 address=66.77.223.0/24} on-error {}
