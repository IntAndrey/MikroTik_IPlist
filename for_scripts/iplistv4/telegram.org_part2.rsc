:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=telegram.org address=99.86.240.89} on-error {}
