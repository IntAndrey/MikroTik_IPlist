:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140992 address=103.154.160.0/23} on-error {}
:do {add list=$AddressList comment=AS140992 address=163.52.24.0/24} on-error {}
