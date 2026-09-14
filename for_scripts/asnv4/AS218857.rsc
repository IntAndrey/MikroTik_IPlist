:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218857 address=185.114.128.0/24} on-error {}
