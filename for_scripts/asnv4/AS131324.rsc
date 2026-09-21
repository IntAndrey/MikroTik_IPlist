:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131324 address=103.44.132.0/22} on-error {}
:do {add list=$AddressList comment=AS131324 address=43.225.172.0/23} on-error {}
:do {add list=$AddressList comment=AS131324 address=43.225.174.0/24} on-error {}
