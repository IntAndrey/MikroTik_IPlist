:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142233 address=151.158.67.0/24} on-error {}
