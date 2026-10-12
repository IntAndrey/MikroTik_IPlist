:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154921 address=163.52.182.0/23} on-error {}
