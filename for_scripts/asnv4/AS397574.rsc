:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397574 address=66.85.40.0/24} on-error {}
