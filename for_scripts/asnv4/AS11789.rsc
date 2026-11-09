:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11789 address=147.129.162.0/23} on-error {}
:do {add list=$AddressList comment=AS11789 address=147.129.164.0/22} on-error {}
:do {add list=$AddressList comment=AS11789 address=147.129.170.0/24} on-error {}
:do {add list=$AddressList comment=AS11789 address=147.129.172.0/23} on-error {}
:do {add list=$AddressList comment=AS11789 address=147.129.174.0/24} on-error {}
