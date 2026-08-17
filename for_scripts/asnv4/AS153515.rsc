:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153515 address=161.248.138.0/24} on-error {}
