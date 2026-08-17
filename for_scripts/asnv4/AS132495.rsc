:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132495 address=138.252.222.0/24} on-error {}
