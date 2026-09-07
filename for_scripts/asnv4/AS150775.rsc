:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150775 address=163.52.54.0/23} on-error {}
:do {add list=$AddressList comment=AS150775 address=165.99.50.0/23} on-error {}
