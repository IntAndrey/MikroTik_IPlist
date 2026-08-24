:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219004 address=87.58.129.0/24} on-error {}
