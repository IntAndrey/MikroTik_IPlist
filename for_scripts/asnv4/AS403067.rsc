:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403067 address=156.9.89.0/24} on-error {}
