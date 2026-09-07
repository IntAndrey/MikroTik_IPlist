:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150758 address=16.5.11.0/24} on-error {}
