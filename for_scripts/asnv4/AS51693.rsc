:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51693 address=46.70.192.0/21} on-error {}
:do {add list=$AddressList comment=AS51693 address=46.70.200.0/22} on-error {}
:do {add list=$AddressList comment=AS51693 address=46.70.204.0/23} on-error {}
