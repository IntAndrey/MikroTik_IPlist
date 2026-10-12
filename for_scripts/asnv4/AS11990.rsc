:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11990 address=168.81.218.0/23} on-error {}
:do {add list=$AddressList comment=AS11990 address=198.134.104.0/21} on-error {}
:do {add list=$AddressList comment=AS11990 address=46.34.12.0/23} on-error {}
:do {add list=$AddressList comment=AS11990 address=80.68.210.0/23} on-error {}
