Welcome to Erlang/N2O, DocOps!
==============================

<img src="https://n2o.dev/DEV.png?v=1"/>

N2O is Erlang and Elixir compatible set of libraries that covers full ERP application stack: NS and MQ buses, storage, business processes, ui, forms, complex controls elements, document management, etc. As Erlang/OTP stands for language and set of base libraries, you may call our stack Erlang/N2O or Elixir/N2O.

💿 KVS
------

KVS is the light version of client interface on top of BTREE database abstractions strive to support the basic features: Polymorphic tuples aka extensible records; Basic schema for chain storage; Backends: MNESIA, FS, ROCKS; Extremely compact and battle-tested: 500 LOC. This is an essence and fruit of KVS; the abstract term interface with naive yet productive stream implementation. Useful for simple blockchains, messaging, storage, processing systems, and banking industry. KVS is used in BPE and BANK applications.

☕ REST
-------

REST is a framework with typed JSON. Features and Goals: Fastest possible Record <-> Proplists transformations; Smallest REST framework in the world (3 files drop); ETS/KVS/Any storage selection by scaffolding. We've achived first goal by providing parse_transform code generation for tuple transformations. And second requirement was achieved by not including routing bullshit and other uncertain features. 

💠 BPE
------

Business Processing for Enterprises (BPE) provides infrastructure for workflow definitions according to ISO-19510 BPMN 2.0 OMG standard. It can be used for process orchestration, rule based production systems and as transactional log. 

⭕ N2O
------
N2O is an embeddable message protocol loop library for WebSocket, MQTT and TCP servers. It provides basic features, such as: process management; virtual nodes ring for request processing; session, encoding, mq and cache services. 

🔥 NITRO
--------
NITRO is Nitrogen-like Web Framework for Erlang/OTP. It can be used not only in web applications but also in console applications that need to perform an HTML5 rendering. 

🧾 FORM
-------
SYNRC FORM is a pure Erlang forms protocol for enterprise software. It suppors following target formats: XML, JSON, HTML, BML, SVG, JavaScript, BERT. 

☎️ RPC
------
RPC is a set of parse_transform modules that produce various encode/decode generators from Erlang HRL file type specifications. This is the most Erlang way possible. Supported Generators: Erlang validation according to Type Spec (BERT); JavaScript (BERT); Swift (BERT); Google Protobuf Specification (PROTOv3).

🛡️ CA
-----
Open Source Certificate Authority (CA) by SYNRC. It provides Public Key Infrastructure (PKI) with both: Elliptic Curve Cryptography (ECC), best suited for IoT security; and legacy Rivest–Shamir–Adleman (RSA) cryptography. It supports CSR certificate enrollment and provides OCSP responder for fast revokation checking.

Languages
---------

* Ukrainian
* Hebrew
* English
* Russian
* Bulgarian
