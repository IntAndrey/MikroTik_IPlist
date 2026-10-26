:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57256 address=185.176.144.0/23} on-error {}
:do {add list=$AddressList comment=AS57256 address=185.176.147.0/24} on-error {}
:do {add list=$AddressList comment=AS57256 address=89.187.216.0/22} on-error {}
:do {add list=$AddressList comment=AS57256 address=89.187.221.0/24} on-error {}
:do {add list=$AddressList comment=AS57256 address=89.187.222.0/23} on-error {}
