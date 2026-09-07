:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153736 address=163.8.218.0/23} on-error {}
