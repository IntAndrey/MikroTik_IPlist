:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5398 address=193.221.216.0/23} on-error {}
:do {add list=$AddressList comment=AS5398 address=46.21.22.0/24} on-error {}
:do {add list=$AddressList comment=AS5398 address=46.21.29.0/24} on-error {}
:do {add list=$AddressList comment=AS5398 address=77.220.64.0/19} on-error {}
