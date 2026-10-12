:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218955 address=5.199.32.0/24} on-error {}
