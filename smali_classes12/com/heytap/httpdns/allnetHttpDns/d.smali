.class public final Lcom/heytap/httpdns/allnetHttpDns/d;
.super Ljava/lang/Object;
.source "AllnetHttpDnsLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/allnetHttpDns/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/allnetHttpDns/d$a;

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "AllnetHttpDnsLogic"

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Lcom/heytap/httpdns/allnetHttpDns/d;


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/httpdns/allnetHttpDns/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/heytap/httpdns/env/c;

.field private final i:Lcom/heytap/httpdns/c;

.field private final j:Lcom/heytap/httpdns/env/a;

.field private final k:Lcom/heytap/httpdns/allnetHttpDns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/httpdns/allnetHttpDns/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "mAppContext"

    const-string v5, "getMAppContext()Landroid/content/Context;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "logger"

    const-string v5, "getLogger()Lcom/heytap/common/Logger;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v4, "threadExecutor"

    const-string v5, "getThreadExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/httpdns/allnetHttpDns/d;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/allnetHttpDns/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/allnetHttpDns/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/d;->b:Lcom/heytap/httpdns/allnetHttpDns/d$a;

    const-string v0, "AllnetHttpDnsLogic"

    .line 192
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    const-string v0, ""

    .line 193
    sput-object v0, Lcom/heytap/httpdns/allnetHttpDns/d;->m:Ljava/lang/String;

    .line 194
    sput-boolean v3, Lcom/heytap/httpdns/allnetHttpDns/d;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/allnetHttpDns/a;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->h:Lcom/heytap/httpdns/env/c;

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->i:Lcom/heytap/httpdns/c;

    iput-object p3, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->j:Lcom/heytap/httpdns/env/a;

    iput-object p4, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->k:Lcom/heytap/httpdns/allnetHttpDns/a;

    .line 37
    new-instance p2, Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$mAppContext$2;

    invoke-direct {p2, p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$mAppContext$2;-><init>(Lcom/heytap/httpdns/allnetHttpDns/d;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->c:Lkotlin/d;

    .line 40
    new-instance p2, Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$logger$2;

    invoke-direct {p2, p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$logger$2;-><init>(Lcom/heytap/httpdns/allnetHttpDns/d;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->d:Lkotlin/d;

    .line 43
    new-instance p2, Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$threadExecutor$2;

    invoke-direct {p2, p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$threadExecutor$2;-><init>(Lcom/heytap/httpdns/allnetHttpDns/d;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->e:Lkotlin/d;

    .line 47
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {p4}, Lcom/heytap/httpdns/allnetHttpDns/a;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    .line 54
    invoke-virtual {p4}, Lcom/heytap/httpdns/allnetHttpDns/a;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-nez p3, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v0

    sget-object v1, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init. appId:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".appId, appSecret:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".appSecret"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/heytap/httpdns/env/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->g:Z

    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "appSecret cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "appId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/allnetHttpDns/d;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/allnetHttpDns/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 75
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v2

    sget-object v3, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ignore empty host. url:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 81
    :cond_2
    sget-boolean v0, Lcom/heytap/httpdns/allnetHttpDns/d;->n:Z

    if-nez v0, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v2

    sget-object v3, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "allnet global disabled. ignore host:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 86
    :cond_3
    invoke-static {p1}, Lcom/heytap/common/util/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v2

    sget-object v3, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore ip. host("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 91
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/allnetHttpDns/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 92
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 281
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/httpdns/IpInfo;

    .line 93
    invoke-direct {p0, p3}, Lcom/heytap/httpdns/allnetHttpDns/d;->a(Lokhttp3/httpdns/IpInfo;)V

    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/common/util/d;->a(Ljava/lang/Integer;)I

    move-result p2

    if-lez p2, :cond_6

    .line 96
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v0

    sget-object v1, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lookup ext dns "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    move-object v1, p1

    :cond_7
    return-object v1
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/allnetHttpDns/d;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/heytap/httpdns/allnetHttpDns/d;->o:Lcom/heytap/httpdns/allnetHttpDns/d;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/heytap/httpdns/allnetHttpDns/d;->m:Ljava/lang/String;

    return-void
.end method

.method private final a(Lokhttp3/httpdns/IpInfo;)V
    .locals 9

    .line 177
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/common/util/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/common/util/i;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 180
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/common/util/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 184
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v2

    sget-object v3, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create inetAddress fail "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b()Lcom/heytap/httpdns/allnetHttpDns/d;
    .locals 1

    .line 31
    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/d;->o:Lcom/heytap/httpdns/allnetHttpDns/d;

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 104
    sget-boolean v2, Lcom/heytap/httpdns/allnetHttpDns/d;->n:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    iget-object v2, v0, Lcom/heytap/httpdns/allnetHttpDns/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x29

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, v0, Lcom/heytap/httpdns/allnetHttpDns/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    check-cast v2, Lcom/heytap/httpdns/allnetHttpDns/b;

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v4

    sget-object v5, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get exist sub("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    new-instance v2, Lcom/heytap/httpdns/allnetHttpDns/b;

    iget-object v4, v0, Lcom/heytap/httpdns/allnetHttpDns/d;->h:Lcom/heytap/httpdns/env/c;

    iget-object v5, v0, Lcom/heytap/httpdns/allnetHttpDns/d;->j:Lcom/heytap/httpdns/env/a;

    iget-object v6, v0, Lcom/heytap/httpdns/allnetHttpDns/d;->i:Lcom/heytap/httpdns/c;

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/heytap/httpdns/allnetHttpDns/b;-><init>(Ljava/lang/String;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;)V

    .line 113
    iget-object v4, v0, Lcom/heytap/httpdns/allnetHttpDns/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v5

    sget-object v6, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create sub("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    :goto_0
    iget-object v3, v0, Lcom/heytap/httpdns/allnetHttpDns/d;->k:Lcom/heytap/httpdns/allnetHttpDns/a;

    invoke-virtual {v3}, Lcom/heytap/httpdns/allnetHttpDns/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/heytap/httpdns/allnetHttpDns/d;->k:Lcom/heytap/httpdns/allnetHttpDns/a;

    invoke-virtual {v4}, Lcom/heytap/httpdns/allnetHttpDns/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/heytap/httpdns/allnetHttpDns/b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lcom/heytap/httpdns/allnetHttpDns/b;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 122
    invoke-virtual {v2}, Lcom/heytap/httpdns/allnetHttpDns/b;->b()V

    .line 123
    iget-object v2, v0, Lcom/heytap/httpdns/allnetHttpDns/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v4

    sget-object v5, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") cache release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->c()Lcom/heytap/common/g;

    move-result-object v11

    sget-object v12, Lcom/heytap/httpdns/allnetHttpDns/d;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") still in the cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method private final c()Lcom/heytap/common/g;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->d:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/allnetHttpDns/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/g;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/heytap/httpdns/env/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/d;->j:Lcom/heytap/httpdns/env/a;

    return-object p0
.end method
