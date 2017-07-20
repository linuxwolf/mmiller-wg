---
coding: utf-8

title: Deprecating JSON Web Algorithm (JWA) "none" from JSON Web Signatures (JWS).
abbrev: algnone-goaway
docname: draft-mmiller-curdle-algnone-goaway
category: standards

stand_alone: yes
pi: [toc, sortrefs, symrefs, comments]

author:
  -
    ins: M. A. Miller
    name: Matthew A. Miller
    email: linuxwolf+ietf@outer-planes.net

normative:
  RFC2119:
  RFC7515:
  RFC7517:

informative:

--- abstract

A JSON Web Signature (JWS) can be generated that lacks any integrity protection of the payload (sometimes called "unprotected JWS").  The "none" algorithm provides no security properties, and has been mis-implemented and mis-used that has demonstrable exploits and vulnerabilities in the real world. This document deprecates the use of "none".

--- middle

# Introduction

JWS {{RFC7515}} signature algorithm "none" in {{RFC7517}} is bad.  It should go away.  Make it go away.

# IANA Considerations

Make it go away.