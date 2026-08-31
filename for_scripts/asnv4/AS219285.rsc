:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219285 address=195.250.192.0/24} on-error {}
