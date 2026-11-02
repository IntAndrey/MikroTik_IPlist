:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403112 address=64.204.9.0/24} on-error {}
