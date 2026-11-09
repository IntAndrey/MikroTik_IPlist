:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42062 address=176.117.40.0/21} on-error {}
