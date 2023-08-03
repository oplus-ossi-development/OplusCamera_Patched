.class public final Lcom/heytap/httpdns/serverHost/d;
.super Ljava/lang/Object;
.source "ServerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/serverHost/d$c;,
        Lcom/heytap/httpdns/serverHost/d$b;,
        Lcom/heytap/httpdns/serverHost/d$a;,
        Lcom/heytap/httpdns/serverHost/d$d;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/serverHost/d;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, ""

    .line 8
    new-instance v1, Lcom/heytap/httpdns/serverHost/d;

    invoke-direct {v1}, Lcom/heytap/httpdns/serverHost/d;-><init>()V

    sput-object v1, Lcom/heytap/httpdns/serverHost/d;->a:Lcom/heytap/httpdns/serverHost/d;

    .line 10
    sget-object v1, Lcom/heytap/taphttp/env/c;->a:Lcom/heytap/taphttp/env/c;

    invoke-virtual {v1}, Lcom/heytap/taphttp/env/c;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/heytap/httpdns/serverHost/d;->b:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/heytap/taphttp/env/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 14
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "http://"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Lcom/heytap/taphttp/env/c;->a:Lcom/heytap/taphttp/env/c;

    invoke-virtual {v1}, Lcom/heytap/taphttp/env/c;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    sget-object v2, Lcom/heytap/taphttp/env/c;->a:Lcom/heytap/taphttp/env/c;

    invoke-virtual {v2}, Lcom/heytap/taphttp/env/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "http://"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    :try_start_0
    sget-object v1, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpDnsHostTest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "http://"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpDnsHostDev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "http://"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 10
    sget-object p0, Lcom/heytap/httpdns/serverHost/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/heytap/httpdns/env/ApiEnv;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/heytap/httpdns/serverHost/e;->a:[I

    invoke-virtual {p1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 37
    sget-object p0, Lcom/heytap/httpdns/serverHost/d$d;->a:Lcom/heytap/httpdns/serverHost/d$d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/d$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/heytap/env/TestEnv;->taphttpPublicKeyDev()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Lcom/heytap/env/TestEnv;->taphttpPublicKeyTest()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/heytap/httpdns/env/c;)Ljava/lang/String;
    .locals 10

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/heytap/httpdns/env/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/taphttp/env/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/heytap/httpdns/env/c;->c()Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object p1

    sget-object v1, Lcom/heytap/httpdns/serverHost/e;->c:[I

    invoke-virtual {p1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "https:"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpDnsHostDev()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-static {v4, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "http://"

    const-string v6, "https://"

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 72
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpDnsHostTest()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "http://"

    const-string v3, "https://"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v0, p1

    .line 64
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final b(Lcom/heytap/httpdns/env/ApiEnv;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/heytap/httpdns/serverHost/e;->b:[I

    invoke-virtual {p1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 52
    invoke-static {}, Lcom/heytap/taphttp/env/DnsServerRk;->dnsServerRkRel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Lcom/heytap/taphttp/env/DnsServerRk;->dnsServerRkDev()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/heytap/taphttp/rk/TestDnsServerRk;->INSTANCE:Lcom/heytap/taphttp/rk/TestDnsServerRk;

    invoke-virtual {p0}, Lcom/heytap/taphttp/rk/TestDnsServerRk;->getDnsServerRkTest()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/heytap/httpdns/env/c;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/heytap/httpdns/env/c;->c()Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object p1

    sget-object v0, Lcom/heytap/httpdns/serverHost/e;->d:[I

    invoke-virtual {p1}, Lcom/heytap/httpdns/env/ApiEnv;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 89
    sget-object p0, Lcom/heytap/taphttp/env/c;->a:Lcom/heytap/taphttp/env/c;

    invoke-virtual {p0}, Lcom/heytap/taphttp/env/c;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpExtDnsHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
