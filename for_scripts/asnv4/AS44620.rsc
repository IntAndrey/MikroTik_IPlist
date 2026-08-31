:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44620 address=144.225.65.0/24} on-error {}
:do {add list=$AddressList comment=AS44620 address=153.52.92.0/24} on-error {}
:do {add list=$AddressList comment=AS44620 address=188.132.174.0/24} on-error {}
:do {add list=$AddressList comment=AS44620 address=212.87.198.0/23} on-error {}
:do {add list=$AddressList comment=AS44620 address=37.221.79.0/24} on-error {}
:do {add list=$AddressList comment=AS44620 address=45.74.178.0/24} on-error {}
:do {add list=$AddressList comment=AS44620 address=77.92.151.0/24} on-error {}
:do {add list=$AddressList comment=AS44620 address=78.135.77.0/24} on-error {}
