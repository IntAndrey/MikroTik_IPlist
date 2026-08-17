:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402416 address=198.60.224.0/23} on-error {}
