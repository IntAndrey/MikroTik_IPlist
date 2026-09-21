:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54081 address=198.204.116.0/23} on-error {}
:do {add list=$AddressList comment=AS54081 address=198.204.119.0/24} on-error {}
