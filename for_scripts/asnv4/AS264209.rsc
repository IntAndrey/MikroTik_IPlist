:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264209 address=138.97.220.0/22} on-error {}
:do {add list=$AddressList comment=AS264209 address=189.51.91.0/24} on-error {}
:do {add list=$AddressList comment=AS264209 address=204.157.136.0/22} on-error {}
:do {add list=$AddressList comment=AS264209 address=204.157.140.0/23} on-error {}
:do {add list=$AddressList comment=AS264209 address=204.157.142.0/24} on-error {}
