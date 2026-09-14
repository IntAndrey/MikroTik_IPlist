:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198840 address=142.249.58.0/24} on-error {}
:do {add list=$AddressList comment=AS198840 address=169.40.51.0/24} on-error {}
