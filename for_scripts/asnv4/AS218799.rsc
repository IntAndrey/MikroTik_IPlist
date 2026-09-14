:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218799 address=147.125.185.0/24} on-error {}
:do {add list=$AddressList comment=AS218799 address=178.214.108.0/24} on-error {}
:do {add list=$AddressList comment=AS218799 address=178.92.29.0/24} on-error {}
:do {add list=$AddressList comment=AS218799 address=5.199.4.0/24} on-error {}
:do {add list=$AddressList comment=AS218799 address=82.139.249.0/24} on-error {}
