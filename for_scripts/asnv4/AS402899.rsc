:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402899 address=187.15.224.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=87.84.206.0/24} on-error {}
