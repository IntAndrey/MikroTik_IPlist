:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ar address=98.98.10.0/23} on-error {}
:do {add list=$AddressList comment=ar address=98.98.173.0/24} on-error {}
:do {add list=$AddressList comment=ar address=98.98.187.0/24} on-error {}
:do {add list=$AddressList comment=ar address=98.98.27.0/24} on-error {}
