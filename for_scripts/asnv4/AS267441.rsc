:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267441 address=192.141.18.0/23} on-error {}
