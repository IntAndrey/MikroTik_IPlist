:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218878 address=185.244.37.0/24} on-error {}
