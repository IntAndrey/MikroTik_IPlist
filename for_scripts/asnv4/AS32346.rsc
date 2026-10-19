:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32346 address=206.251.52.0/23} on-error {}
