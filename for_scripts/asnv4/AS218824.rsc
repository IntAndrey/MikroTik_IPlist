:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218824 address=191.44.21.0/24} on-error {}
:do {add list=$AddressList comment=AS218824 address=62.169.153.0/24} on-error {}
