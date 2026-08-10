:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134382 address=160.236.118.0/23} on-error {}
