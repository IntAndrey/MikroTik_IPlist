:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154730 address=160.236.20.0/24} on-error {}
