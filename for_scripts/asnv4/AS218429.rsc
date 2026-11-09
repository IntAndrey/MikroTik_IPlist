:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218429 address=165.217.164.0/23} on-error {}
