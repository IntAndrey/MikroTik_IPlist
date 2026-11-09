:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153943 address=103.154.72.0/23} on-error {}
:do {add list=$AddressList comment=AS153943 address=204.137.173.0/24} on-error {}
