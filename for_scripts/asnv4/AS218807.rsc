:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218807 address=82.153.141.0/24} on-error {}
