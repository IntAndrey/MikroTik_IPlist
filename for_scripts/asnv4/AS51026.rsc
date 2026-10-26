:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51026 address=185.53.141.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=185.53.142.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.236.209.0/24} on-error {}
