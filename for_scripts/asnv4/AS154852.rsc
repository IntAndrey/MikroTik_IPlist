:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154852 address=192.251.229.0/24} on-error {}
