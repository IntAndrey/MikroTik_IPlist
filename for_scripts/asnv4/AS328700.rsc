:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328700 address=102.223.0.0/24} on-error {}
