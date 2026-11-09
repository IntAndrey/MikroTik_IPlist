:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206867 address=185.173.84.0/22} on-error {}
:do {add list=$AddressList comment=AS206867 address=195.245.116.0/23} on-error {}
