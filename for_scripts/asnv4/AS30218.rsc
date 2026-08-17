:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30218 address=2.26.214.0/24} on-error {}
