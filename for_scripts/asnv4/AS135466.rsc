:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135466 address=103.71.240.0/23} on-error {}
