:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5588 address=193.203.56.0/23} on-error {}
:do {add list=$AddressList comment=AS5588 address=193.203.58.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=193.32.181.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=193.32.182.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=194.11.194.0/24} on-error {}
:do {add list=$AddressList comment=AS5588 address=194.88.214.0/23} on-error {}
