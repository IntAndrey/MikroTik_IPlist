:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218910 address=217.216.184.0/24} on-error {}
:do {add list=$AddressList comment=AS218910 address=61.18.221.0/24} on-error {}
:do {add list=$AddressList comment=AS218910 address=69.33.114.0/24} on-error {}
:do {add list=$AddressList comment=AS218910 address=72.244.66.0/24} on-error {}
