:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40697 address=66.33.4.0/24} on-error {}
