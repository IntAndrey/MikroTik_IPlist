:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218741 address=16.5.63.0/24} on-error {}
:do {add list=$AddressList comment=AS218741 address=163.52.128.0/23} on-error {}
