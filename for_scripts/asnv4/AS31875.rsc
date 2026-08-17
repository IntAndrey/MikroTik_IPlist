:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31875 address=169.136.192.0/19} on-error {}
:do {add list=$AddressList comment=AS31875 address=174.137.16.0/20} on-error {}
:do {add list=$AddressList comment=AS31875 address=64.112.232.0/21} on-error {}
:do {add list=$AddressList comment=AS31875 address=66.33.40.0/21} on-error {}
