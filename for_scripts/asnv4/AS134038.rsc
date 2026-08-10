:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134038 address=205.186.116.0/24} on-error {}
