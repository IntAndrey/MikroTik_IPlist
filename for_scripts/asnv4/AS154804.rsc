:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154804 address=160.236.177.0/24} on-error {}
