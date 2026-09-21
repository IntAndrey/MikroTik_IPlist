:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154900 address=163.52.152.0/23} on-error {}
