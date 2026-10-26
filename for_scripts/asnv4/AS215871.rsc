:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215871 address=163.128.26.0/23} on-error {}
