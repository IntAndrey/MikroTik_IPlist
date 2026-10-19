:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152617 address=43.242.6.0/24} on-error {}
