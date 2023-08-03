.class public final Lcom/oplus/nearx/track/internal/upload/net/b;
.super Ljava/lang/Object;
.source "OkHttpDns.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/upload/net/b$b;,
        Lcom/oplus/nearx/track/internal/upload/net/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/upload/net/b$a;


# instance fields
.field private b:Lcom/heytap/httpdns/webkit/extension/api/h;

.field private final c:Lcom/oplus/nearx/track/internal/upload/net/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/upload/net/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/upload/net/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/net/b;->a:Lcom/oplus/nearx/track/internal/upload/net/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/oplus/nearx/track/internal/upload/net/b$c;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/upload/net/b$c;-><init>()V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/b;->c:Lcom/oplus/nearx/track/internal/upload/net/b$c;

    .line 55
    :try_start_0
    new-instance v1, Lcom/heytap/httpdns/webkit/extension/api/b$a;

    invoke-direct {v1}, Lcom/heytap/httpdns/webkit/extension/api/b$a;-><init>()V

    .line 56
    new-instance v2, Lcom/oplus/nearx/track/internal/upload/net/b$b;

    invoke-direct {v2}, Lcom/oplus/nearx/track/internal/upload/net/b$b;-><init>()V

    check-cast v2, Lcom/heytap/httpdns/webkit/extension/util/d;

    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->a(Lcom/heytap/httpdns/webkit/extension/util/d;)Lcom/heytap/httpdns/webkit/extension/api/b$a;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->a(Ljava/lang/String;)Lcom/heytap/httpdns/webkit/extension/api/b$a;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->g()Lcom/oplus/nearx/track/internal/common/TrackEnv;

    move-result-object v2

    sget-object v3, Lcom/oplus/nearx/track/internal/upload/net/c;->a:[I

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/TrackEnv;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 62
    sget-object v2, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->RELEASE:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;->TEST:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->a(Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;)Lcom/heytap/httpdns/webkit/extension/api/b$a;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->g()Lcom/oplus/nearx/track/internal/common/TrackEnv;

    move-result-object v2

    sget-object v4, Lcom/oplus/nearx/track/internal/upload/net/c;->b:[I

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/TrackEnv;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_1

    .line 69
    sget-object v2, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_NONE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    goto :goto_1

    .line 68
    :cond_1
    sget-object v2, Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;->LEVEL_VERBOSE:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->a(Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;)Lcom/heytap/httpdns/webkit/extension/api/b$a;

    move-result-object v1

    .line 73
    check-cast v0, Lcom/heytap/httpdns/webkit/extension/util/c;

    invoke-virtual {v1, v0}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->a(Lcom/heytap/httpdns/webkit/extension/util/c;)Lcom/heytap/httpdns/webkit/extension/api/b$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/heytap/httpdns/webkit/extension/api/b$a;->a()Lcom/heytap/httpdns/webkit/extension/api/b;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/oplus/nearx/track/internal/upload/net/b$1;

    invoke-direct {v2, p0}, Lcom/oplus/nearx/track/internal/upload/net/b$1;-><init>(Lcom/oplus/nearx/track/internal/upload/net/b;)V

    check-cast v2, Lcom/heytap/httpdns/webkit/extension/api/a;

    .line 77
    invoke-static {v1, v0, v2}, Lcom/heytap/httpdns/webkit/extension/api/h;->a(Landroid/content/Context;Lcom/heytap/httpdns/webkit/extension/api/b;Lcom/heytap/httpdns/webkit/extension/api/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 83
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpdns initialize failed.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "OkHttpDns"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->e(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/heytap/httpdns/webkit/extension/api/d;Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 7

    const/4 p0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/httpdns/webkit/extension/api/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/heytap/httpdns/webkit/extension/api/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/i;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/httpdns/webkit/extension/api/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/nearx/track/internal/utils/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/heytap/httpdns/webkit/extension/api/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create inetAddress fail "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/heytap/httpdns/webkit/extension/api/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "OkHttpDns"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/upload/net/b;Lcom/heytap/httpdns/webkit/extension/api/h;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/net/b;->b:Lcom/heytap/httpdns/webkit/extension/api/h;

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/upload/net/b;->b:Lcom/heytap/httpdns/webkit/extension/api/h;

    if-eqz v2, :cond_3

    if-nez v2, :cond_0

    .line 90
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/heytap/httpdns/webkit/extension/api/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 164
    check-cast v4, Lcom/heytap/httpdns/webkit/extension/api/d;

    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/oplus/nearx/track/internal/upload/net/b;->a(Lcom/heytap/httpdns/webkit/extension/api/d;Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 164
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 92
    invoke-static {v3}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 95
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpdns lookup failed.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "OkHttpDns"

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->e(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    :cond_3
    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_6

    .line 99
    sget-object p0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {p0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    .line 101
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_7
    :goto_4
    return-object v1
.end method
