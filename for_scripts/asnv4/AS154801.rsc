:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154801 address=160.236.120.0/23} on-error {}
