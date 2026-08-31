:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154754 address=160.236.76.0/23} on-error {}
