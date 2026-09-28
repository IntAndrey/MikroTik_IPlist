:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218932 address=130.78.9.0/24} on-error {}
:do {add list=$AddressList comment=AS218932 address=31.42.121.0/24} on-error {}
