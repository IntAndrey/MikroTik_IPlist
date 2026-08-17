:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10229 address=203.83.217.0/24} on-error {}
