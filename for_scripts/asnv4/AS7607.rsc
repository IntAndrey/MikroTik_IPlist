:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7607 address=103.110.220.0/23} on-error {}
:do {add list=$AddressList comment=AS7607 address=103.127.241.0/24} on-error {}
:do {add list=$AddressList comment=AS7607 address=103.127.242.0/23} on-error {}
:do {add list=$AddressList comment=AS7607 address=142.248.136.0/22} on-error {}
:do {add list=$AddressList comment=AS7607 address=207.56.224.0/21} on-error {}
:do {add list=$AddressList comment=AS7607 address=38.47.192.0/23} on-error {}
:do {add list=$AddressList comment=AS7607 address=38.47.198.0/23} on-error {}
