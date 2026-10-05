:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203003 address=185.148.0.0/22} on-error {}
:do {add list=$AddressList comment=AS203003 address=91.224.160.0/23} on-error {}
:do {add list=$AddressList comment=AS203003 address=91.224.228.0/23} on-error {}
