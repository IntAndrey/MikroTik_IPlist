:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402839 address=169.128.139.0/24} on-error {}
