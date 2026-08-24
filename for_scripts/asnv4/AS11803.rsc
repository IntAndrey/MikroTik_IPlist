:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11803 address=162.216.226.0/23} on-error {}
:do {add list=$AddressList comment=AS11803 address=173.254.187.0/24} on-error {}
