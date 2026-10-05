:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63172 address=208.53.224.0/20} on-error {}
:do {add list=$AddressList comment=AS63172 address=208.53.253.0/24} on-error {}
:do {add list=$AddressList comment=AS63172 address=209.142.104.0/22} on-error {}
:do {add list=$AddressList comment=AS63172 address=216.249.244.0/22} on-error {}
:do {add list=$AddressList comment=AS63172 address=216.249.248.0/21} on-error {}
:do {add list=$AddressList comment=AS63172 address=38.50.52.0/22} on-error {}
:do {add list=$AddressList comment=AS63172 address=38.67.248.0/21} on-error {}
:do {add list=$AddressList comment=AS63172 address=64.33.243.0/24} on-error {}
:do {add list=$AddressList comment=AS63172 address=66.115.197.0/24} on-error {}
:do {add list=$AddressList comment=AS63172 address=66.231.30.0/23} on-error {}
:do {add list=$AddressList comment=AS63172 address=98.159.176.0/20} on-error {}
