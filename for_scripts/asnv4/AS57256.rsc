:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57256 address=185.176.145.0/24} on-error {}
:do {add list=$AddressList comment=AS57256 address=185.176.146.0/23} on-error {}
:do {add list=$AddressList comment=AS57256 address=89.187.216.0/21} on-error {}
