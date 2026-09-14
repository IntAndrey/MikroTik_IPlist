:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275799 address=187.87.150.0/24} on-error {}
