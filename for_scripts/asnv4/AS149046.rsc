:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149046 address=163.52.139.0/24} on-error {}
