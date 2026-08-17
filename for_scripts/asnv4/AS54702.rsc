:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54702 address=102.129.234.0/24} on-error {}
:do {add list=$AddressList comment=AS54702 address=130.51.94.0/24} on-error {}
:do {add list=$AddressList comment=AS54702 address=142.111.45.0/24} on-error {}
:do {add list=$AddressList comment=AS54702 address=143.14.92.0/24} on-error {}
:do {add list=$AddressList comment=AS54702 address=173.0.0.0/22} on-error {}
:do {add list=$AddressList comment=AS54702 address=204.9.60.0/24} on-error {}
:do {add list=$AddressList comment=AS54702 address=216.238.48.0/22} on-error {}
:do {add list=$AddressList comment=AS54702 address=23.184.56.0/24} on-error {}
:do {add list=$AddressList comment=AS54702 address=31.58.45.0/24} on-error {}
:do {add list=$AddressList comment=AS54702 address=67.220.89.0/24} on-error {}
:do {add list=$AddressList comment=AS54702 address=77.111.103.0/24} on-error {}
