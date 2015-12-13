# $FreeBSD$

PORTNAME=	binding
PORTVERSION=	 0.0.2015.12.12
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
PKGNAMEPREFIX=	go-

MAINTAINER=	idefix@fechner.net
COMMENT=	Package binding is a middleware that provides request data binding and validation for Macaron

USE_GITHUB=	yes
GH_ACCOUNT=	go-macaron
GH_TAGNAME=	2502aaf
GO_PKGNAME=	github.com/${GH_ACCOUNT}/${PORTNAME}

BUILD_DEPENDS+= go-com>0:${PORTSDIR}/devel/go-com
BUILD_DEPENDS+= go-macaron>0:${PORTSDIR}/devel/go-macaron

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>

