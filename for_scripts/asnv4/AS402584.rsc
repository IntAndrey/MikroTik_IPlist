:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402584 address=147.153.0.0/17} on-error {}
:do {add list=$AddressList comment=AS402584 address=147.153.128.0/18} on-error {}
