:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51321 address=185.132.121.0/24} on-error {}
:do {add list=$AddressList comment=AS51321 address=185.132.122.0/23} on-error {}
:do {add list=$AddressList comment=AS51321 address=84.17.87.0/24} on-error {}
