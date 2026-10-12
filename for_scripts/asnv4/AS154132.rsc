:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154132 address=169.128.137.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=212.134.112.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=51.194.121.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=64.205.71.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=72.244.77.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=84.75.133.0/24} on-error {}
