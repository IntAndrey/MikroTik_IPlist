:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402898 address=140.235.228.0/23} on-error {}
:do {add list=$AddressList comment=AS402898 address=198.134.228.0/24} on-error {}
:do {add list=$AddressList comment=AS402898 address=68.164.12.0/23} on-error {}
:do {add list=$AddressList comment=AS402898 address=68.164.22.0/23} on-error {}
:do {add list=$AddressList comment=AS402898 address=68.164.34.0/23} on-error {}
:do {add list=$AddressList comment=AS402898 address=68.164.90.0/23} on-error {}
