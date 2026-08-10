:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401964 address=68.169.224.0/21} on-error {}
