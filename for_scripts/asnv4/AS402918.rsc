:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402918 address=209.188.111.0/24} on-error {}
