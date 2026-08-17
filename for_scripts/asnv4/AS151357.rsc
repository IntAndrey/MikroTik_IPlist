:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151357 address=160.236.98.0/23} on-error {}
