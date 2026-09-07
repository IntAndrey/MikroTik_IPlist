:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269061 address=187.31.239.0/24} on-error {}
:do {add list=$AddressList comment=AS269061 address=187.31.240.0/20} on-error {}
:do {add list=$AddressList comment=AS269061 address=45.178.176.0/23} on-error {}
:do {add list=$AddressList comment=AS269061 address=45.178.178.0/24} on-error {}
