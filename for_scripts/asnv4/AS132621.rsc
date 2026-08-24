:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132621 address=140.168.227.0/24} on-error {}
