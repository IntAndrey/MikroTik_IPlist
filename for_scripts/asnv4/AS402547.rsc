:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402547 address=23.158.228.0/24} on-error {}
