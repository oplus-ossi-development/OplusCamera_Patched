.class public final Lcom/heytap/taphttp/env/DnsServerRk;
.super Ljava/lang/Object;
.source "DnsServerRk.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/taphttp/env/DnsServerRk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/heytap/taphttp/env/DnsServerRk;

    invoke-direct {v0}, Lcom/heytap/taphttp/env/DnsServerRk;-><init>()V

    sput-object v0, Lcom/heytap/taphttp/env/DnsServerRk;->a:Lcom/heytap/taphttp/env/DnsServerRk;

    const-string v0, "dns_server_rk"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dnsServerRkDev()Ljava/lang/String;
.end method

.method public static final native dnsServerRkRel()Ljava/lang/String;
.end method
