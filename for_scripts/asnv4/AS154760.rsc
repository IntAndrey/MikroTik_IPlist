:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154760 address=160.236.89.0/24} on-error {}
