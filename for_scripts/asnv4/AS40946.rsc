:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40946 address=208.92.129.0/24} on-error {}
:do {add list=$AddressList comment=AS40946 address=208.92.130.0/23} on-error {}
