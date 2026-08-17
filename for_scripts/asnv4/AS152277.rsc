:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152277 address=210.120.77.0/24} on-error {}
