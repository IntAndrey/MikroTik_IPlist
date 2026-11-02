:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142260 address=151.158.102.0/23} on-error {}
