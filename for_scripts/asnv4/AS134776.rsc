:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134776 address=160.236.106.0/24} on-error {}
