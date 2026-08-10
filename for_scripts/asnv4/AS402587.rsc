:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402587 address=23.158.164.0/24} on-error {}
