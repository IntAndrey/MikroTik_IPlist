:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50173 address=80.82.134.0/23} on-error {}
