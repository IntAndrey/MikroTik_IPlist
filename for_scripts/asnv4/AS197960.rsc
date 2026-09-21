:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197960 address=217.25.80.0/22} on-error {}
:do {add list=$AddressList comment=AS197960 address=31.135.182.0/23} on-error {}
