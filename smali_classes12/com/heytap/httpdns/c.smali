.class public final Lcom/heytap/httpdns/c;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/c$a;

.field private static volatile h:Lcom/heytap/httpdns/c;


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/heytap/common/g;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/httpdns/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "dbName"

    const-string v5, "getDbName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "database"

    const-string v4, "getDatabase()Lcom/heytap/baselib/database/TapDatabase;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/httpdns/c;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/c;->b:Lcom/heytap/httpdns/c$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    iput-object p3, p0, Lcom/heytap/httpdns/c;->g:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/heytap/httpdns/HttpDnsDao$dbName$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/HttpDnsDao$dbName$2;-><init>(Lcom/heytap/httpdns/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/c;->c:Lkotlin/d;

    .line 61
    new-instance p1, Lcom/heytap/httpdns/HttpDnsDao$database$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/HttpDnsDao$database$2;-><init>(Lcom/heytap/httpdns/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/c;->d:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/c;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/c;)Lcom/heytap/common/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/heytap/httpdns/c;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/heytap/httpdns/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/heytap/httpdns/c;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/heytap/httpdns/c;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/heytap/httpdns/c;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/heytap/httpdns/c;->h:Lcom/heytap/httpdns/c;

    return-void
.end method

.method public static final synthetic e()Lcom/heytap/httpdns/c;
    .locals 1

    .line 20
    sget-object v0, Lcom/heytap/httpdns/c;->h:Lcom/heytap/httpdns/c;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/c;->c:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/c;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/heytap/baselib/database/e;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/c;->d:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/c;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/baselib/database/e;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/heytap/common/bean/DnsType;Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v4

    .line 317
    new-instance v15, Lcom/heytap/baselib/database/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "host = ? AND dnsType = ? AND carrier = ?"

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v9, v5

    const/4 v5, 0x1

    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x2

    aput-object v1, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf3

    const/16 v16, 0x0

    move-object v5, v15

    move-object v2, v15

    move-object/from16 v15, v16

    .line 317
    invoke-direct/range {v5 .. v15}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 321
    const-class v5, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 316
    invoke-virtual {v4, v2, v5}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 322
    invoke-static {v2}, Lkotlin/collections/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/httpdns/dnsList/AddressInfo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 323
    :goto_0
    invoke-virtual/range {p0 .. p3}, Lcom/heytap/httpdns/c;->b(Ljava/lang/String;Lcom/heytap/common/bean/DnsType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 325
    invoke-virtual {v2}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 328
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object/from16 v0, p0

    .line 334
    iget-object v0, v0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "HttpDnsDao"

    const-string v2, "queryAddressInfoList sqlite error"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    .line 147
    new-instance v12, Lcom/heytap/baselib/database/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "host = ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 151
    const-class p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 146
    invoke-virtual {v0, v12, p1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    iget-object v0, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "HttpDnsDao"

    const-string v2, "getDnUnitSet sqlite error"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/heytap/common/bean/DnsType;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/common/bean/DnsType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    .line 450
    new-instance v12, Lcom/heytap/baselib/database/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "dnsType = ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 452
    invoke-virtual {p1}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    const/4 v11, 0x0

    move-object v1, v12

    .line 450
    invoke-direct/range {v1 .. v11}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 454
    const-class p1, Lokhttp3/httpdns/IpInfo;

    .line 449
    invoke-virtual {v0, v12, p1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 570
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 571
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 572
    move-object v2, v1

    check-cast v2, Lokhttp3/httpdns/IpInfo;

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 573
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 581
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {}, Lkotlin/collections/am;->a()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 457
    :catch_0
    iget-object v1, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "HttpDnsDao"

    const-string v3, "queryIpInfoByType sqlite error"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 458
    :cond_2
    invoke-static {}, Lkotlin/collections/am;->a()Ljava/util/Map;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/heytap/httpdns/dnsList/AddressInfo;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    new-instance v1, Lcom/heytap/httpdns/c$d;

    invoke-direct {v1, p1}, Lcom/heytap/httpdns/c$d;-><init>(Lcom/heytap/httpdns/dnsList/AddressInfo;)V

    check-cast v1, Lcom/heytap/baselib/database/d;

    invoke-virtual {v0, v1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    iget-object v2, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "HttpDnsDao"

    const-string v4, "updateAddressInfos sqlite error"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v1

    new-instance v2, Lcom/heytap/httpdns/c$e;

    invoke-direct {v2, p0, p1, v0}, Lcom/heytap/httpdns/c$e;-><init>(Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;Ljava/lang/String;)V

    check-cast v2, Lcom/heytap/baselib/database/d;

    invoke-virtual {v1, v2}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    iget-object v3, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "HttpDnsDao"

    const-string v5, "updateDnUnitSet sqlite error"

    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    new-instance v1, Lcom/heytap/httpdns/c$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/heytap/httpdns/c$b;-><init>(Lcom/heytap/httpdns/c;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/heytap/baselib/database/d;

    invoke-virtual {v0, v1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    iget-object v2, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "HttpDnsDao"

    const-string v4, "clearDnUnitSet sqlite error"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    new-instance v1, Lcom/heytap/httpdns/c$f;

    invoke-direct {v1, p1, p3, p2}, Lcom/heytap/httpdns/c$f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    check-cast v1, Lcom/heytap/baselib/database/d;

    invoke-virtual {v0, v1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 561
    :catch_0
    iget-object v2, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "HttpDnsDao"

    const-string v4, "updateServerHostList sqlite error"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    new-instance v1, Lcom/heytap/httpdns/c$g;

    invoke-direct {v1, p1}, Lcom/heytap/httpdns/c$g;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/heytap/baselib/database/d;

    invoke-virtual {v0, v1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    iget-object v2, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "HttpDnsDao"

    const-string v4, "updateWhiteDomainList sqlite error"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    new-instance v12, Lcom/heytap/baselib/database/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    const-class v1, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    invoke-virtual {v0, v12, v1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    iget-object v1, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "HttpDnsDao"

    const-string v3, "getWhiteDomainList sqlite error"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    .line 509
    new-instance v12, Lcom/heytap/baselib/database/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "presetHost = ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 513
    const-class p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 508
    invoke-virtual {v0, v12, p1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    iget-object v0, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "HttpDnsDao"

    const-string v2, "queryServerListByHost sqlite error"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/heytap/common/bean/DnsType;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/common/bean/DnsType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v2

    .line 431
    new-instance v14, Lcom/heytap/baselib/database/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "host = ? AND dnsType = ? AND carrier = ?"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 433
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf3

    const/4 v13, 0x0

    move-object v3, v14

    .line 431
    invoke-direct/range {v3 .. v13}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 435
    const-class v0, Lokhttp3/httpdns/IpInfo;

    .line 430
    invoke-virtual {v2, v14, v0}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    .line 438
    iget-object v0, v0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "HttpDnsDao"

    const-string v2, "queryIpInfoList sqlite error"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    new-instance v1, Lcom/heytap/httpdns/c$c;

    invoke-direct {v1, p1}, Lcom/heytap/httpdns/c$c;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/heytap/baselib/database/d;

    invoke-virtual {v0, v1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    iget-object v2, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "HttpDnsDao"

    const-string v4, "insertOrReplaceIpInfo sqlite error"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/httpdns/c;->a()Lcom/heytap/baselib/database/e;

    move-result-object v0

    .line 495
    new-instance v12, Lcom/heytap/baselib/database/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    const-class v1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 494
    invoke-virtual {v0, v12, v1}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    iget-object v0, p0, Lcom/heytap/httpdns/c;->f:Lcom/heytap/common/g;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "HttpDnsDao"

    const-string v2, "queryServerHostList sqlite error"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/heytap/httpdns/c;->e:Landroid/content/Context;

    return-object p0
.end method
