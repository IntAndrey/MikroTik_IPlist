:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402901 address=169.128.117.0/24} on-error {}
