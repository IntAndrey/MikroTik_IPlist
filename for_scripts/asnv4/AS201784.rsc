:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201784 address=31.57.168.0/23} on-error {}
:do {add list=$AddressList comment=AS201784 address=45.87.248.0/24} on-error {}
