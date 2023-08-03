.class public final Lcom/heytap/httpdns/webkit/extension/api/c;
.super Ljava/lang/Object;
.source "DnsNearX.kt"

# interfaces
.implements Lcom/heytap/httpdns/webkit/extension/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/webkit/extension/api/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/webkit/extension/api/c$a;


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lcom/heytap/nearx/taphttp/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/heytap/httpdns/webkit/extension/api/c;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "logger"

    const-string v4, "getLogger()Lcom/heytap/common/Logger;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/api/c;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/webkit/extension/api/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/webkit/extension/api/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/api/c;->b:Lcom/heytap/httpdns/webkit/extension/api/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/taphttp/core/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/c;->d:Lcom/heytap/nearx/taphttp/core/a;

    .line 22
    new-instance p1, Lcom/heytap/httpdns/webkit/extension/api/DnsImpl$logger$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/webkit/extension/api/DnsImpl$logger$2;-><init>(Lcom/heytap/httpdns/webkit/extension/api/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/c;->c:Lkotlin/d;

    return-void
.end method

.method private final a()Lcom/heytap/common/g;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/c;->c:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/webkit/extension/api/c;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/g;

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/webkit/extension/api/c;)Lcom/heytap/common/g;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/heytap/httpdns/webkit/extension/api/c;->a()Lcom/heytap/common/g;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/heytap/httpdns/dnsList/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/dnsList/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/webkit/extension/api/d;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/c;->d:Lcom/heytap/nearx/taphttp/core/a;

    invoke-virtual {p1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/httpdns/dnsList/b;->b()Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/heytap/httpdns/webkit/extension/api/DnsImpl$lookup$1;

    invoke-direct {v2, p0}, Lcom/heytap/httpdns/webkit/extension/api/DnsImpl$lookup$1;-><init>(Lcom/heytap/httpdns/webkit/extension/api/c;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/heytap/nearx/taphttp/core/a;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object p1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/heytap/httpdns/webkit/extension/api/c;->a()Lcom/heytap/common/g;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "DnsNearX"

    const-string v3, "http dns lookup is empty"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/heytap/httpdns/webkit/extension/api/c;->a()Lcom/heytap/common/g;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http dns lookup size: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "DnsNearX"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/httpdns/IpInfo;

    .line 46
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/common/util/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getTtl()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    .line 47
    :goto_2
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    const-string v4, ""

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 49
    new-instance v10, Lcom/heytap/httpdns/webkit/extension/api/d;

    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getWeight()I

    move-result v7

    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getPort()I

    move-result v8

    move-object v3, v10

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/heytap/httpdns/webkit/extension/api/d;-><init>(Ljava/lang/String;JII)V

    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    return-object p0
.end method

.method public static final synthetic b(Lcom/heytap/httpdns/webkit/extension/api/c;)Lcom/heytap/nearx/taphttp/core/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/c;->d:Lcom/heytap/nearx/taphttp/core/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/webkit/extension/api/d;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/heytap/httpdns/dnsList/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/heytap/httpdns/dnsList/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    invoke-direct {p0, v0}, Lcom/heytap/httpdns/webkit/extension/api/c;->a(Lcom/heytap/httpdns/dnsList/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
