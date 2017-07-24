---
coding: utf-8

title: Deprecating JSON Web Algorithm (JWA) "none" from JSON Web Signatures (JWS).
abbrev: algnone-goaway
docname: draft-mmiller-curdle-alg-none-gone
category: std

stand_alone: yes
pi: [toc, sortrefs, symrefs, comments]

author:
  -
    ins: M. A. Miller
    name: Matthew A. Miller
    org: Mozilla
    email: linuxwolf+ietf@outer-planes.net

normative:
  RFC2119:
  RFC7515:
  RFC7517:

informative:

--- abstract

A JSON Web Signature (JWS) can be generated that lacks any integrity protection of the payload (sometimes called "unprotected JWS").  The "none" algorithm provides no security properties, and has been mis-implemented and mis-used that has demonstrable exploits and vulnerabilities in the real world. This document deprecates the use of "none" for future use, and provides recommendations to implementers that need to support "none" for existing deployments.

--- middle

# Introduction

JWS {{RFC7515}} signature algorithm "none" in {{RFC7517}} is bad.  It should go away.  Make it go away.

# Terminology

The words "MUST", "MUST NOT", "SHOULD", and "MAY" are used in this document.  It's not shouting, when they are capitalized, they have the special meaning described in {{RFC2119}}.

# Security Considerations

Making "alg":"none" go away mitigates a number of downgrade attacks.

# IANA Considerations

Make it "NOT RECOMMENDED" for future usage.
