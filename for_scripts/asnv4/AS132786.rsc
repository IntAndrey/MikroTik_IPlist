:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132786 address=103.153.108.0/24} on-error {}
