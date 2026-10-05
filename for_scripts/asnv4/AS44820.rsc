:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44820 address=91.203.4.0/23} on-error {}
:do {add list=$AddressList comment=AS44820 address=91.203.7.0/24} on-error {}
