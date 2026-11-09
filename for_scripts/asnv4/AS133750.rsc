:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133750 address=204.55.144.0/23} on-error {}
:do {add list=$AddressList comment=AS133750 address=204.55.146.0/24} on-error {}
:do {add list=$AddressList comment=AS133750 address=204.55.148.0/22} on-error {}
:do {add list=$AddressList comment=AS133750 address=204.55.152.0/21} on-error {}
