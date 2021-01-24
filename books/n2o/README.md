# N2O BOOK 8.0

## TOC

### 01-00 Prologue
### 02-00 Setup
### 03-00 Processes
### 04-00 Endpoints
### 05-00 Protocols
### 06-00 N2O API
### 07-00 NITRO API
### 08-00 HTML Elements
### 09-00 JS Actions
### 0A-00 BERT.JS
### 0B-00 UTF8.JS
### 0C-00 KVS API
### 0D-00 Packaging
### 0E-00 Epilogue

## PROLOGUE

### 01-01 Motivation: Build ERP Apps
### 01-02 Purpose: Application Stack
### 01-03 Definition: Persistence and Processing
### 01-04 Structure: N2O BPE KVS NITRO FORM MQTT

## SETUP

### 02-01 Clone: ERP samples
### 02-02 Build: MIX and MAD
### 02-03 Run: Releases
### 02-04 Publish: HEX.PM

## PROCESSES

### 03-01 Agent Lifetime Sequence Diagrams
### 03-02 Supervision: WS server as TCP server
### 03-03 Protocols: Embedding N2O into WS server
### 03-04 ECHO Server over N2O loop

## ENDPOINTS

### 04-01 Async (WS/MQTT) and Sync (HTTP) endpoints

<img src="images/mqtt.n2o.png"/>
<img src="images/ws.n2o.png"/>

### 04-02 N2O/MQTT applications
### 04-03 N2O/WebSocket applications
### 04-04 REST HTTP applications
### 04-05 Routing
### 04-06 SPA Conrollers

## PROTOCOLS

### 05-01 N2O protocol loop
### 05-02 Termination Encodings
### 05-03 Endpoint Protocol Chains
### 05-04 HEART protocol
### 05-05 NITRO protocol

<img src="images/nitro.png"/>

### 05-06 FILE protocol

## N2O API

### 06-01 Host Variables
### 06-02 Session Variables
### 06-03 Global Cache
### 06-04 Message Queue
### 06-05 Pickling
### 06-06 Logging

## NITRO API

### 07-01 Q: Postback Variables
### 07-02 XSS: JavaScript and HTML escaping
### 07-03 WIRE: Flush JavaScript to client
### 07-04 RENDER: Generate HTML
### 07-05 INSERT: Send insert DOM command
### 07-06 UPDATE: Send update DOM command
### 07-07 REMOVE: Send remove DOM command
### 07-08 CLEAR: Clear DOM element
