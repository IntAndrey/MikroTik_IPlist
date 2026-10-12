:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141750 address=204.10.163.0/24} on-error {}
:do {add list=$AddressList comment=AS141750 address=89.31.211.0/24} on-error {}
