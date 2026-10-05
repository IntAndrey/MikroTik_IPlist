:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154803 address=110.78.29.0/24} on-error {}
:do {add list=$AddressList comment=AS154803 address=160.236.224.0/23} on-error {}
