:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60602 address=130.78.185.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=143.20.140.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=154.56.0.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=163.5.118.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=185.181.228.0/23} on-error {}
:do {add list=$AddressList comment=AS60602 address=185.181.230.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=194.33.40.0/22} on-error {}
:do {add list=$AddressList comment=AS60602 address=82.25.203.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=87.76.181.0/24} on-error {}
