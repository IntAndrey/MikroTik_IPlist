:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154781 address=103.171.112.0/23} on-error {}
:do {add list=$AddressList comment=AS154781 address=103.172.234.0/23} on-error {}
:do {add list=$AddressList comment=AS154781 address=103.174.74.0/23} on-error {}
:do {add list=$AddressList comment=AS154781 address=160.236.140.0/23} on-error {}
