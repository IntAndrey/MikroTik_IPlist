:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149044 address=163.52.114.0/23} on-error {}
