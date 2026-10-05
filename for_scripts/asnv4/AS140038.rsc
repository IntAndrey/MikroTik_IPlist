:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140038 address=103.106.118.0/24} on-error {}
:do {add list=$AddressList comment=AS140038 address=103.204.80.0/23} on-error {}
