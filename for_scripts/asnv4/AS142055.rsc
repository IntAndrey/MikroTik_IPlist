:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142055 address=151.158.94.0/23} on-error {}
