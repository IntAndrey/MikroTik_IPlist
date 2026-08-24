:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27008 address=66.39.160.0/20} on-error {}
:do {add list=$AddressList comment=AS27008 address=66.39.176.0/21} on-error {}
:do {add list=$AddressList comment=AS27008 address=66.39.184.0/23} on-error {}
:do {add list=$AddressList comment=AS27008 address=66.39.188.0/22} on-error {}
