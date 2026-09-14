:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152627 address=16.5.15.0/24} on-error {}
