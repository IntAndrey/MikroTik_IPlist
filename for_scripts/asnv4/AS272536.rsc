:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272536 address=38.252.85.0/24} on-error {}
