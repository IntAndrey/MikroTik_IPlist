:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152717 address=160.236.114.0/23} on-error {}
