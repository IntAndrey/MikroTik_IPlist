:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402806 address=104.232.45.0/24} on-error {}
:do {add list=$AddressList comment=AS402806 address=204.27.244.0/24} on-error {}
