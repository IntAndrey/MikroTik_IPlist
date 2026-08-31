:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218986 address=31.56.52.0/23} on-error {}
