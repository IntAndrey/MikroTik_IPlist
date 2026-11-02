:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142244 address=160.236.238.0/23} on-error {}
:do {add list=$AddressList comment=AS142244 address=203.174.22.0/24} on-error {}
