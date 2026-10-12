:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56504 address=110.44.4.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=154.21.215.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=178.237.56.0/23} on-error {}
:do {add list=$AddressList comment=AS56504 address=178.237.59.0/24} on-error {}
:do {add list=$AddressList comment=AS56504 address=193.91.11.0/24} on-error {}
