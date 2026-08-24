:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218977 address=87.76.153.0/24} on-error {}
