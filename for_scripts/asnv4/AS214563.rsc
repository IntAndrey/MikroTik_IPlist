:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214563 address=147.90.0.0/24} on-error {}
