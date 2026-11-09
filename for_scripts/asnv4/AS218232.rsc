:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218232 address=163.5.244.0/24} on-error {}
:do {add list=$AddressList comment=AS218232 address=81.161.231.0/24} on-error {}
