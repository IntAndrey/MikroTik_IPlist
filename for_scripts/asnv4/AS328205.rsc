:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328205 address=156.0.252.0/24} on-error {}
