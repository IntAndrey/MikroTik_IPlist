:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393542 address=71.85.142.0/24} on-error {}
