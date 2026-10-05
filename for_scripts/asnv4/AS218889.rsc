:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218889 address=193.42.212.0/24} on-error {}
