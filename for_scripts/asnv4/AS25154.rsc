:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25154 address=5.252.200.0/23} on-error {}
