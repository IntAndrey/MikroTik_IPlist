:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147241 address=2.26.189.0/24} on-error {}
