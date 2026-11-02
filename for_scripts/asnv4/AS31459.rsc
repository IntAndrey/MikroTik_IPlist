:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31459 address=132.185.224.0/20} on-error {}
:do {add list=$AddressList comment=AS31459 address=192.190.44.0/24} on-error {}
:do {add list=$AddressList comment=AS31459 address=193.130.40.0/23} on-error {}
