:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11385 address=142.248.229.0/24} on-error {}
