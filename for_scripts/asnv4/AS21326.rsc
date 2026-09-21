:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21326 address=15.32.100.0/24} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.32.103.0/24} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.32.104.0/22} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.32.111.0/24} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.32.112.0/20} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.32.64.0/21} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.32.72.0/24} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.32.75.0/24} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.32.79.0/24} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.32.80.0/20} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.36.120.0/22} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.36.124.0/23} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.36.69.0/24} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.36.70.0/23} on-error {}
:do {add list=$AddressList comment=AS21326 address=15.40.75.0/24} on-error {}
