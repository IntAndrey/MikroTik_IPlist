:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24812 address=176.105.192.0/20} on-error {}
:do {add list=$AddressList comment=AS24812 address=176.105.208.0/21} on-error {}
:do {add list=$AddressList comment=AS24812 address=176.105.216.0/22} on-error {}
:do {add list=$AddressList comment=AS24812 address=176.105.220.0/23} on-error {}
:do {add list=$AddressList comment=AS24812 address=176.105.223.0/24} on-error {}
:do {add list=$AddressList comment=AS24812 address=178.159.208.0/20} on-error {}
:do {add list=$AddressList comment=AS24812 address=80.64.80.0/20} on-error {}
:do {add list=$AddressList comment=AS24812 address=91.196.96.0/22} on-error {}
:do {add list=$AddressList comment=AS24812 address=91.225.4.0/22} on-error {}
