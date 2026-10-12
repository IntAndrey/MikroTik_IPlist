:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22061 address=173.245.51.0/24} on-error {}
