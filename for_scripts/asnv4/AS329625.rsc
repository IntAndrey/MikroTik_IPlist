:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329625 address=102.204.190.0/23} on-error {}
