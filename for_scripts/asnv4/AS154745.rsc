:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154745 address=160.236.62.0/24} on-error {}
