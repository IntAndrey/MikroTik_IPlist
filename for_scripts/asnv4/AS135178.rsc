:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135178 address=103.189.101.0/24} on-error {}
