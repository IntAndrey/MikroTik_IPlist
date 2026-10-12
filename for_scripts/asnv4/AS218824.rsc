:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218824 address=62.169.153.0/24} on-error {}
