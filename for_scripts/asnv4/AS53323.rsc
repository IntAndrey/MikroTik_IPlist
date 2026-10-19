:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53323 address=63.147.158.0/24} on-error {}
