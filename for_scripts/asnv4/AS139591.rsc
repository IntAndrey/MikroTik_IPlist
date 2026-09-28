:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139591 address=141.140.56.0/21} on-error {}
:do {add list=$AddressList comment=AS139591 address=209.15.120.0/21} on-error {}
