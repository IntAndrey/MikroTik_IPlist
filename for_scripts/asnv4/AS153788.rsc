:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153788 address=154.41.195.0/24} on-error {}
:do {add list=$AddressList comment=AS153788 address=163.227.82.0/23} on-error {}
