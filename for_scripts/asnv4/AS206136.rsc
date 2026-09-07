:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206136 address=178.93.54.0/24} on-error {}
:do {add list=$AddressList comment=AS206136 address=178.95.232.0/24} on-error {}
