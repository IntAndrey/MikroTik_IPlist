:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14455 address=173.252.147.0/24} on-error {}
