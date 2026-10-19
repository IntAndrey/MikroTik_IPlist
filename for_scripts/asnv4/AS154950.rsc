:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154950 address=163.5.191.0/24} on-error {}
:do {add list=$AddressList comment=AS154950 address=163.52.252.0/23} on-error {}
:do {add list=$AddressList comment=AS154950 address=77.107.95.0/24} on-error {}
