:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198092 address=62.129.148.0/24} on-error {}
