:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208673 address=178.214.100.0/22} on-error {}
:do {add list=$AddressList comment=AS208673 address=178.214.104.0/24} on-error {}
:do {add list=$AddressList comment=AS208673 address=178.214.107.0/24} on-error {}
:do {add list=$AddressList comment=AS208673 address=178.214.110.0/23} on-error {}
:do {add list=$AddressList comment=AS208673 address=178.214.112.0/24} on-error {}
:do {add list=$AddressList comment=AS208673 address=178.214.99.0/24} on-error {}
:do {add list=$AddressList comment=AS208673 address=185.53.88.0/23} on-error {}
:do {add list=$AddressList comment=AS208673 address=91.234.147.0/24} on-error {}
