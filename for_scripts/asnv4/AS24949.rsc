:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24949 address=163.156.0.0/23} on-error {}
:do {add list=$AddressList comment=AS24949 address=194.40.5.0/24} on-error {}
