:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328660 address=102.214.180.0/23} on-error {}
:do {add list=$AddressList comment=AS328660 address=102.223.228.0/22} on-error {}
