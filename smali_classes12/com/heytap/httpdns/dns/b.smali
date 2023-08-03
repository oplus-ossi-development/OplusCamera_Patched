.class public final Lcom/heytap/httpdns/dns/b;
.super Ljava/lang/Object;
.source "DnsCombineLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/dns/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/dns/b$a;


# instance fields
.field private final c:Lcom/heytap/httpdns/domainUnit/a;

.field private final d:Lcom/heytap/httpdns/dnsList/a;

.field private final e:Lkotlin/d;

.field private final f:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/heytap/httpdns/env/c;

.field private final h:Lcom/heytap/httpdns/env/d;

.field private final i:Lcom/heytap/httpdns/env/a;

.field private final j:Lcom/heytap/httpdns/c;

.field private final k:Lcom/heytap/httpdns/serverHost/a;

.field private final l:Lcom/heytap/nearx/taphttp/statitics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/heytap/httpdns/dns/b;

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

    sput-object v0, Lcom/heytap/httpdns/dns/b;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/dns/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/dns/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/dns/b;->b:Lcom/heytap/httpdns/dns/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/serverHost/a;Lcom/heytap/nearx/taphttp/statitics/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/dns/b;->g:Lcom/heytap/httpdns/env/c;

    iput-object p2, p0, Lcom/heytap/httpdns/dns/b;->h:Lcom/heytap/httpdns/env/d;

    iput-object p3, p0, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    iput-object p4, p0, Lcom/heytap/httpdns/dns/b;->j:Lcom/heytap/httpdns/c;

    iput-object p5, p0, Lcom/heytap/httpdns/dns/b;->k:Lcom/heytap/httpdns/serverHost/a;

    iput-object p6, p0, Lcom/heytap/httpdns/dns/b;->l:Lcom/heytap/nearx/taphttp/statitics/b;

    .line 52
    new-instance p1, Lcom/heytap/httpdns/domainUnit/a;

    invoke-direct {p1, p2, p3, p4, p6}, Lcom/heytap/httpdns/domainUnit/a;-><init>(Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/nearx/taphttp/statitics/b;)V

    iput-object p1, p0, Lcom/heytap/httpdns/dns/b;->c:Lcom/heytap/httpdns/domainUnit/a;

    .line 60
    new-instance p1, Lcom/heytap/httpdns/dnsList/a;

    invoke-direct {p1, p2, p3, p4}, Lcom/heytap/httpdns/dnsList/a;-><init>(Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;)V

    iput-object p1, p0, Lcom/heytap/httpdns/dns/b;->d:Lcom/heytap/httpdns/dnsList/a;

    .line 66
    new-instance p1, Lcom/heytap/httpdns/dns/DnsCombineLogic$logger$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/dns/DnsCombineLogic$logger$2;-><init>(Lcom/heytap/httpdns/dns/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/dns/b;->e:Lkotlin/d;

    .line 70
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/dns/b;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/dns/b;)Lcom/heytap/common/g;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/heytap/httpdns/dns/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;
    .locals 14

    move-object v0, p0

    .line 332
    invoke-direct {p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestDnUnitSetThread success. host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v8, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dnUnitSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v9, p2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DnsUnionLogic"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    new-instance v1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 336
    iget-object v2, v0, Lcom/heytap/httpdns/dns/b;->h:Lcom/heytap/httpdns/env/d;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/a/e;->b()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v3, v1

    move-object/from16 v4, p2

    move-object v7, p1

    move-object v8, v2

    move-object v9, v0

    .line 333
    invoke-direct/range {v3 .. v13}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/o;)V

    return-object v1
.end method

.method private final a(Lcom/heytap/httpdns/dnsList/AddressInfo;Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 192
    iget-object v1, p0, Lcom/heytap/httpdns/dns/b;->c:Lcom/heytap/httpdns/domainUnit/a;

    invoke-virtual {p1}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/domainUnit/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/heytap/httpdns/dns/b;->c:Lcom/heytap/httpdns/domainUnit/a;

    invoke-virtual {v2}, Lcom/heytap/httpdns/domainUnit/a;->a()Lcom/heytap/common/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/heytap/common/f;->a()Lcom/heytap/common/h;

    move-result-object v2

    .line 197
    invoke-interface {v2, v1}, Lcom/heytap/common/h;->c(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 200
    invoke-static {p2}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/heytap/common/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    :cond_0
    invoke-virtual {p2}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/heytap/httpdns/dns/b;->j:Lcom/heytap/httpdns/c;

    invoke-virtual {p1}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->h:Lcom/heytap/httpdns/env/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lcom/heytap/httpdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->j:Lcom/heytap/httpdns/c;

    invoke-virtual {p0, p2}, Lcom/heytap/httpdns/c;->a(Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 210
    invoke-virtual {p2}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    .line 212
    invoke-virtual {p2}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/heytap/httpdns/dnsList/AddressInfo;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 219
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v3, p0, Lcom/heytap/httpdns/dns/b;->d:Lcom/heytap/httpdns/dnsList/a;

    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/a;->a()Lcom/heytap/common/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/heytap/common/f;->a()Lcom/heytap/common/h;

    move-result-object v3

    .line 223
    invoke-interface {v3, p1}, Lcom/heytap/common/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/httpdns/dnsList/AddressInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 535
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/httpdns/IpInfo;

    const-wide/16 v7, 0x0

    .line 224
    invoke-static {v6, v7, v8, v1, v5}, Lokhttp3/httpdns/IpInfo;->isFailedRecently$default(Lokhttp3/httpdns/IpInfo;JILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 226
    move-object v7, p3

    check-cast v7, Ljava/lang/Iterable;

    .line 536
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/httpdns/IpInfo;

    .line 227
    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 229
    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->getExpire()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lokhttp3/httpdns/IpInfo;->setExpire(J)V

    .line 230
    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->getWeight()I

    move-result v8

    invoke-virtual {v6, v8}, Lokhttp3/httpdns/IpInfo;->setWeight(I)V

    .line 231
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 237
    :cond_4
    invoke-static {v0}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 238
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {p2}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 240
    invoke-virtual {p2}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    check-cast v5, Lokhttp3/httpdns/IpInfo;

    invoke-virtual {p2, v5}, Lcom/heytap/httpdns/dnsList/AddressInfo;->setLatelyIp(Lokhttp3/httpdns/IpInfo;)V

    .line 243
    invoke-static {p2}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lcom/heytap/common/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 244
    iget-object p1, p0, Lcom/heytap/httpdns/dns/b;->j:Lcom/heytap/httpdns/c;

    invoke-virtual {p1, p2}, Lcom/heytap/httpdns/c;->a(Lcom/heytap/httpdns/dnsList/AddressInfo;)V

    .line 246
    invoke-direct {p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "notify "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ip list change to client for evict the connection "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "DnsUnionLogic"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    sget-object p0, Lcom/heytap/httpdns/a;->a:Lcom/heytap/httpdns/a;

    invoke-virtual {p2}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 540
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 541
    check-cast v1, Lokhttp3/httpdns/IpInfo;

    .line 247
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 542
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 247
    invoke-virtual {p0, p1, v0}, Lcom/heytap/httpdns/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 249
    invoke-virtual {p2}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_6
    return-object p3
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 479
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 482
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/httpdns/IpInfo;

    .line 482
    invoke-virtual {v3}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/common/util/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 482
    invoke-static {v0}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lokhttp3/httpdns/IpInfo;

    .line 483
    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/common/util/i;->a(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 597
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 483
    invoke-static {v1}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 484
    invoke-static {p1, v2, v1, v2}, Lcom/heytap/common/util/h;->a(Ljava/util/List;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    invoke-direct {p0, v0}, Lcom/heytap/httpdns/dns/b;->b(Ljava/util/List;)V

    .line 486
    check-cast v0, Ljava/lang/Iterable;

    .line 598
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/httpdns/IpInfo;

    .line 486
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v3

    :goto_4
    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 600
    :cond_8
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final a(Lcom/heytap/httpdns/dnsList/b;Ljava/lang/String;)Lkotlin/Triple;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/dnsList/b;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 384
    sget-object v0, Lcom/heytap/httpdns/dns/DnsCombineLogic$dnsIpServiceProceed$clearExpireIp$1;->INSTANCE:Lcom/heytap/httpdns/dns/DnsCombineLogic$dnsIpServiceProceed$clearExpireIp$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/a;

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 388
    iget-object v0, v6, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/a/e;->a()Ljava/lang/String;

    move-result-object v10

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/heytap/httpdns/dns/b;->b(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v11, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v12

    .line 391
    sget-object v1, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v1}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v13

    .line 392
    invoke-static {v10}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x78

    const/16 v22, 0x0

    move-object v11, v0

    .line 389
    invoke-direct/range {v11 .. v22}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILkotlin/jvm/internal/o;)V

    .line 396
    :goto_0
    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getLatelyIp()Lokhttp3/httpdns/IpInfo;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    :goto_1
    invoke-direct {v6, v0, v1, v7, v10}, Lcom/heytap/httpdns/dns/b;->a(Lokhttp3/httpdns/IpInfo;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v14, :cond_2

    .line 400
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->isExpire()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 404
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "late Ip cache hit :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "DnsUnionLogic"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    new-instance v0, Lkotlin/Triple;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v9, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 409
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 411
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/httpdns/IpInfo;

    .line 413
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v13, v7, v10}, Lcom/heytap/httpdns/dns/b;->a(Lokhttp3/httpdns/IpInfo;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    new-instance v3, Lokhttp3/httpdns/IpInfo;

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getDnsType()I

    move-result v19

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getTtl()J

    move-result-wide v20

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v24, v0

    goto :goto_3

    :cond_3
    const/16 v24, 0x50

    .line 415
    :goto_3
    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getWeight()I

    move-result v25

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getFailCount()I

    move-result v27

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getFailTime()J

    move-result-wide v28

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getFailMsg()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getExpire()J

    move-result-wide v31

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v33

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v34

    const-wide/16 v35, 0x0

    const/16 v37, 0x4000

    const/16 v38, 0x0

    move-object/from16 v17, v3

    .line 414
    invoke-direct/range {v17 .. v38}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/o;)V

    .line 416
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/httpdns/IpInfo;

    .line 418
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    goto :goto_5

    :cond_4
    const/16 v18, 0x50

    :goto_5
    move-object/from16 v0, p0

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    move-object/from16 v4, p2

    move-object v13, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/heytap/httpdns/dns/b;->a(Lokhttp3/httpdns/IpInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    move-object v3, v12

    move-object v5, v13

    move-object/from16 v4, v18

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v13, v5

    .line 424
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 425
    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    iget-object v0, v6, Lcom/heytap/httpdns/dns/b;->j:Lcom/heytap/httpdns/c;

    invoke-virtual {v0, v11}, Lcom/heytap/httpdns/c;->a(Lcom/heytap/httpdns/dnsList/AddressInfo;)V

    .line 427
    iget-object v0, v6, Lcom/heytap/httpdns/dns/b;->d:Lcom/heytap/httpdns/dnsList/a;

    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/heytap/httpdns/dnsList/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, v6, Lcom/heytap/httpdns/dns/b;->d:Lcom/heytap/httpdns/dnsList/a;

    invoke-virtual {v1}, Lcom/heytap/httpdns/dnsList/a;->a()Lcom/heytap/common/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/heytap/common/f;->a()Lcom/heytap/common/h;

    move-result-object v1

    invoke-static {v11}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/heytap/common/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 431
    :cond_8
    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/httpdns/IpInfo;

    .line 432
    invoke-static {v3, v13}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_a
    const/16 v4, 0x50

    :goto_7
    invoke-direct {v6, v3, v4, v7, v10}, Lcom/heytap/httpdns/dns/b;->a(Lokhttp3/httpdns/IpInfo;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 583
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 434
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 584
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lokhttp3/httpdns/IpInfo;

    .line 434
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->isExpire()Z

    move-result v5

    xor-int/2addr v5, v14

    if-eqz v5, :cond_c

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 586
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 436
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_f

    sget-object v3, Lcom/heytap/common/util/g;->a:Lcom/heytap/common/util/g;

    invoke-virtual {v3, v2}, Lcom/heytap/common/util/g;->a(Ljava/util/List;)Lcom/heytap/common/a/m;

    move-result-object v3

    check-cast v3, Lokhttp3/httpdns/IpInfo;

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/httpdns/IpInfo;

    goto :goto_9

    .line 437
    :cond_f
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_11

    sget-object v3, Lcom/heytap/common/util/g;->a:Lcom/heytap/common/util/g;

    invoke-virtual {v3, v1}, Lcom/heytap/common/util/g;->a(Ljava/util/List;)Lcom/heytap/common/a/m;

    move-result-object v3

    check-cast v3, Lokhttp3/httpdns/IpInfo;

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v2}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/httpdns/IpInfo;

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_14

    .line 441
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/httpdns/IpInfo;

    .line 444
    invoke-virtual {v3, v5}, Lokhttp3/httpdns/IpInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 445
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 448
    :cond_13
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 449
    :cond_14
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "all match ip expire:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v22, "DnsUnionLogic"

    invoke-static/range {v21 .. v27}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 454
    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 589
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lokhttp3/httpdns/IpInfo;

    .line 454
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getExpire()J

    move-result-wide v7

    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v12

    cmp-long v5, v7, v12

    if-gez v5, :cond_16

    move v5, v14

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_15

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 591
    :cond_17
    check-cast v3, Ljava/util/List;

    .line 455
    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 456
    iget-object v2, v6, Lcom/heytap/httpdns/dns/b;->d:Lcom/heytap/httpdns/dnsList/a;

    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getCarrier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/heytap/httpdns/dnsList/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    iget-object v3, v6, Lcom/heytap/httpdns/dns/b;->d:Lcom/heytap/httpdns/dnsList/a;

    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/a;->a()Lcom/heytap/common/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/heytap/common/f;->a()Lcom/heytap/common/h;

    move-result-object v3

    invoke-static {v11}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/heytap/common/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 459
    new-instance v2, Lcom/heytap/httpdns/dns/DnsCombineLogic$dnsIpServiceProceed$4;

    invoke-direct {v2, v6, v11}, Lcom/heytap/httpdns/dns/DnsCombineLogic$dnsIpServiceProceed$4;-><init>(Lcom/heytap/httpdns/dns/b;Lcom/heytap/httpdns/dnsList/AddressInfo;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/a/a;

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 464
    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_1c

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip list cache hit :ip info "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v22, "DnsUnionLogic"

    invoke-static/range {v21 .. v27}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    invoke-direct {v6, v9}, Lcom/heytap/httpdns/dns/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 467
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    move v13, v14

    :goto_f
    if-eqz v13, :cond_1b

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "DnsUnionLogic"

    const-string v16, "cname list can not be explained"

    invoke-static/range {v14 .. v20}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    :cond_1b
    new-instance v2, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 472
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "DnsUnionLogic"

    const-string v17, "ip list cache not hit"

    invoke-static/range {v15 .. v21}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v0, v1, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    return-object v2
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/httpdns/IpInfo;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/httpdns/dns/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/httpdns/IpInfo;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/httpdns/IpInfo;
    .locals 51

    move-object/from16 v0, p3

    .line 341
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "DnsUnionLogic"

    const-string v8, "parseIpInfo empty line."

    invoke-static/range {v6 .. v12}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v5

    .line 545
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v4

    move v6, v3

    move v7, v6

    :goto_1
    if-gt v6, v2, :cond_7

    if-nez v7, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v2

    .line 550
    :goto_2
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    if-nez v7, :cond_5

    if-nez v8, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v2, v4

    .line 565
    invoke-interface {v1, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 345
    new-instance v2, Lkotlin/text/Regex;

    const-string v6, ","

    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 566
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 567
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 568
    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 569
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 345
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    if-nez v6, :cond_8

    .line 570
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/v;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 574
    :cond_a
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    .line 576
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 345
    check-cast v1, [Ljava/lang/String;

    .line 347
    array-length v2, v1

    if-nez v2, :cond_b

    move v2, v4

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_7
    if-eqz v2, :cond_c

    return-object v5

    .line 349
    :cond_c
    array-length v2, v1

    const/4 v6, 0x5

    if-ge v2, v6, :cond_e

    .line 350
    aget-object v13, v1, v3

    .line 351
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    return-object v5

    .line 354
    :cond_d
    new-instance v0, Lokhttp3/httpdns/IpInfo;

    move-object v7, v0

    sget-object v1, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v1}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v9

    const-wide/16 v10, 0xe10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x7fe0

    const/16 v28, 0x0

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v28}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/o;)V

    return-object v0

    .line 359
    :cond_e
    :try_start_0
    aget-object v35, v1, v3

    .line 360
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    const/4 v2, 0x2

    .line 361
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v37

    .line 362
    new-instance v1, Lokhttp3/httpdns/IpInfo;

    .line 364
    sget-object v2, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v2}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v31

    const/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x7f20

    const/16 v50, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, p1

    move-object/from16 v34, p2

    move-object/from16 v38, p4

    .line 362
    invoke-direct/range {v29 .. v50}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/o;)V

    .line 371
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v6

    const-string v7, "DnsUnionLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseIpInfo--line:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v0

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v14, "DnsUnionLogic"

    const-string v15, "parseIpInfo--Exception:"

    invoke-static/range {v13 .. v19}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v5

    .line 576
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/dns/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 259
    iget-object v0, p0, Lcom/heytap/httpdns/dns/b;->l:Lcom/heytap/nearx/taphttp/statitics/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/heytap/httpdns/dns/b;->g:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/heytap/common/a/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->h:Lcom/heytap/httpdns/env/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/heytap/nearx/taphttp/statitics/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;ZZZLkotlin/jvm/a/a;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 146
    sget-object p5, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$1;->INSTANCE:Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$1;

    check-cast p5, Lkotlin/jvm/a/a;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/httpdns/dns/b;->a(Ljava/lang/String;ZZZLkotlin/jvm/a/a;)Z

    move-result p0

    return p0
.end method

.method private final a(Lokhttp3/httpdns/IpInfo;)Z
    .locals 11

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/common/util/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/common/util/i;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {p1, v1}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 107
    :cond_0
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    .line 108
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto/16 :goto_2

    .line 110
    :cond_1
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/common/util/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_2

    .line 113
    invoke-virtual {p1, v1}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 115
    :cond_2
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    .line 116
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/k;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 120
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_6

    .line 121
    invoke-static {v1}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {p1, v2}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 122
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 128
    :catch_0
    invoke-direct {p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create inetAddress fail "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "DnsUnionLogic"

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return v0
.end method

.method private final a(Lokhttp3/httpdns/IpInfo;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0x1b7740

    .line 73
    invoke-virtual {p1, v0, v1}, Lokhttp3/httpdns/IpInfo;->isFailedRecently(J)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_3

    .line 75
    :cond_0
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getPort()I

    move-result p0

    if-eq p2, p0, :cond_1

    goto :goto_3

    .line 77
    :cond_1
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 79
    :cond_2
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    move v0, v1

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_2

    .line 83
    :cond_8
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, v1}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    return v0
.end method

.method private final a(Lokhttp3/httpdns/IpInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 87
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    xor-int/2addr p0, p2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :goto_0
    move p2, v0

    goto :goto_3

    .line 89
    :cond_0
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getPort()I

    move-result p0

    if-eq p3, p0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    move-object p0, p4

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p0, p2

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, p2

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {p1}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4, p2}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    :goto_3
    return p2
.end method

.method private final b(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;",
            "ZZ)",
            "Lkotlin/Pair<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 271
    iget-object v0, v6, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/a/e;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 277
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 278
    sget-object v0, Lcom/heytap/httpdns/serverHost/d$b;->a:Lcom/heytap/httpdns/serverHost/d$b;

    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/d$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 280
    new-instance v15, Lcom/heytap/httpdns/serverHost/c;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v15

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Lcom/heytap/httpdns/serverHost/c;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/o;)V

    .line 281
    sget-object v0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$1;->INSTANCE:Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v15, v0}, Lcom/heytap/httpdns/serverHost/c;->b(Lkotlin/jvm/a/b;)V

    .line 284
    new-instance v8, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;-><init>(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Lcom/heytap/httpdns/dnsList/AddressInfo;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/a/b;

    invoke-virtual {v15, v8}, Lcom/heytap/httpdns/serverHost/c;->a(Lkotlin/jvm/a/b;)Lcom/heytap/httpdns/serverHost/c;

    move-result-object v0

    .line 312
    invoke-static {v7}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dn"

    invoke-virtual {v0, v2, v1}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, v6, Lcom/heytap/httpdns/dns/b;->g:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, v6, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/heytap/common/a/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adg"

    invoke-virtual {v0, v2, v1}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, v6, Lcom/heytap/httpdns/dns/b;->c:Lcom/heytap/httpdns/domainUnit/a;

    invoke-static {v7}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/domainUnit/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "set"

    if-nez v1, :cond_3

    .line 316
    iget-object v1, v6, Lcom/heytap/httpdns/dns/b;->c:Lcom/heytap/httpdns/domainUnit/a;

    invoke-static {v7}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/heytap/httpdns/domainUnit/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 318
    :cond_3
    sget-object v1, Lcom/heytap/httpdns/domainUnit/a;->b:Lcom/heytap/httpdns/domainUnit/a$a;

    invoke-virtual {v1}, Lcom/heytap/httpdns/domainUnit/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "refreshSet"

    invoke-virtual {v0, v4, v1}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, v6, Lcom/heytap/httpdns/dns/b;->h:Lcom/heytap/httpdns/env/d;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 322
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    const-string v2, "aug"

    .line 323
    invoke-virtual {v0, v2, v1}, Lcom/heytap/httpdns/serverHost/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_5
    iget-object v1, v6, Lcom/heytap/httpdns/dns/b;->k:Lcom/heytap/httpdns/serverHost/a;

    invoke-virtual {v1, v0}, Lcom/heytap/httpdns/serverHost/a;->a(Lcom/heytap/httpdns/serverHost/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public static final synthetic b(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/dns/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 266
    iget-object v0, p0, Lcom/heytap/httpdns/dns/b;->l:Lcom/heytap/nearx/taphttp/statitics/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/heytap/httpdns/dns/b;->g:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/heytap/common/a/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->h:Lcom/heytap/httpdns/env/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/heytap/nearx/taphttp/statitics/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 493
    check-cast p1, Ljava/lang/Iterable;

    .line 601
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/httpdns/IpInfo;

    .line 494
    invoke-direct {p0, v0}, Lcom/heytap/httpdns/dns/b;->a(Lokhttp3/httpdns/IpInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;
    .locals 13

    .line 134
    iget-object v0, p0, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/dns/b;->b(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 137
    sget-object v1, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v1}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v3

    .line 138
    invoke-static {v0}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 135
    invoke-direct/range {v1 .. v12}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILkotlin/jvm/internal/o;)V

    :goto_0
    return-object p0
.end method

.method private final d()Lcom/heytap/common/g;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->e:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/dns/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/g;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/heytap/httpdns/env/d;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->h:Lcom/heytap/httpdns/env/d;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->c:Lcom/heytap/httpdns/domainUnit/a;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/domainUnit/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;",
            "ZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/heytap/httpdns/dns/b;->d:Lcom/heytap/httpdns/dnsList/a;

    invoke-virtual {p1}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/heytap/httpdns/dnsList/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    check-cast v1, Lkotlin/Pair;

    .line 177
    iget-object v2, p0, Lcom/heytap/httpdns/dns/b;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/heytap/httpdns/dns/b;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/dns/b;->b(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)Lkotlin/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    invoke-direct {p0, p1, p3}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dnsList/AddressInfo;Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;)Ljava/lang/String;

    move-result-object p3

    .line 182
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/httpdns/dns/b;->a(Ljava/lang/String;Lcom/heytap/httpdns/dnsList/AddressInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 183
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/heytap/httpdns/dnsList/b;)Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/dnsList/b;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/heytap/httpdns/dns/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 500
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dns unit cache hit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start lookup from cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "DnsUnionLogic"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    invoke-direct {v8, v9, v11}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dnsList/b;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "DnsUnionLogic"

    const-string v14, "ip list async refresh"

    invoke-static/range {v12 .. v18}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/httpdns/dns/b;->a(Ljava/lang/String;ZZZLkotlin/jvm/a/a;)Z

    goto :goto_0

    .line 509
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "DnsUnionLogic"

    const-string v14, "ip list refresh now"

    invoke-static/range {v12 .. v18}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;ZZZLkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 511
    invoke-direct {v8, v9, v11}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dnsList/b;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 516
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 517
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;ZZZLkotlin/jvm/a/a;ILjava/lang/Object;)Z

    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/dns/b;->d()Lcom/heytap/common/g;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "DnsUnionLogic"

    const-string v13, "pull dns unit and ip list sync"

    invoke-static/range {v11 .. v17}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/heytap/httpdns/dns/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    .line 521
    :cond_3
    invoke-direct {v8, v9, v10}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dnsList/b;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 522
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZZLkotlin/jvm/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;",
            "ZZZ",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/heytap/httpdns/dns/DnsCombineLogic$refreshDnUnitAndDnsList$runnable$1;-><init>(Lcom/heytap/httpdns/dns/b;Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)V

    check-cast v0, Lkotlin/jvm/a/a;

    if-eqz p3, :cond_0

    .line 159
    invoke-interface {p5}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 160
    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/a;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lcom/heytap/httpdns/dns/b$b;

    invoke-direct {p1, p5, v0}, Lcom/heytap/httpdns/dns/b$b;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a(Ljava/lang/String;ZZZLkotlin/jvm/a/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/heytap/httpdns/dns/b;->c(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZZLkotlin/jvm/a/a;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->d:Lcom/heytap/httpdns/dnsList/a;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/dnsList/a;->a(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/heytap/httpdns/env/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->i:Lcom/heytap/httpdns/env/a;

    return-object p0
.end method

.method public final c()Lcom/heytap/httpdns/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/heytap/httpdns/dns/b;->j:Lcom/heytap/httpdns/c;

    return-object p0
.end method
