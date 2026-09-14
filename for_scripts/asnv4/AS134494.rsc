:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134494 address=80.240.90.0/23} on-error {}
:do {add list=$AddressList comment=AS134494 address=80.240.92.0/24} on-error {}
