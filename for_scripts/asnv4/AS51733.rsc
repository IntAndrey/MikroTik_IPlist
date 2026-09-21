:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51733 address=185.156.84.0/23} on-error {}
:do {add list=$AddressList comment=AS51733 address=185.156.86.0/24} on-error {}
:do {add list=$AddressList comment=AS51733 address=91.221.58.0/23} on-error {}
