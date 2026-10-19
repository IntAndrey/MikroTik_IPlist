:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218771 address=205.153.18.0/24} on-error {}
