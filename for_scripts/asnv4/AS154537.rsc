:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154537 address=151.158.82.0/23} on-error {}
