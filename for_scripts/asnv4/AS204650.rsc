:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204650 address=185.119.164.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=185.243.50.0/24} on-error {}
:do {add list=$AddressList comment=AS204650 address=2.189.96.0/19} on-error {}
