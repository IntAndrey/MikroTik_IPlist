:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142532 address=103.203.42.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=103.207.163.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=104.166.65.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=185.225.14.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=216.247.97.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=78.105.124.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=82.110.48.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=87.82.253.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=87.83.12.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=87.84.208.0/24} on-error {}
:do {add list=$AddressList comment=AS142532 address=87.85.235.0/24} on-error {}
