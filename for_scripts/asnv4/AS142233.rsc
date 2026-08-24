:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142233 address=151.158.66.0/23} on-error {}
