:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272104 address=185.227.217.0/24} on-error {}
:do {add list=$AddressList comment=AS272104 address=185.227.218.0/23} on-error {}
:do {add list=$AddressList comment=AS272104 address=201.77.61.0/24} on-error {}
