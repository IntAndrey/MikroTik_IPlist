:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149049 address=138.252.58.0/24} on-error {}
