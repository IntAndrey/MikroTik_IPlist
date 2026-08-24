:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133724 address=103.44.116.0/23} on-error {}
:do {add list=$AddressList comment=AS133724 address=103.44.119.0/24} on-error {}
