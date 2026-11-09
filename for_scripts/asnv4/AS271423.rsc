:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271423 address=200.36.198.0/23} on-error {}
