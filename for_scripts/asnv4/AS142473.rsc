:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142473 address=176.125.251.0/24} on-error {}
:do {add list=$AddressList comment=AS142473 address=85.208.113.0/24} on-error {}
