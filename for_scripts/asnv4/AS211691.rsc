:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211691 address=154.43.165.0/24} on-error {}
:do {add list=$AddressList comment=AS211691 address=91.195.22.0/23} on-error {}
