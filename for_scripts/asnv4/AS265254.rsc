:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265254 address=168.0.167.0/24} on-error {}
