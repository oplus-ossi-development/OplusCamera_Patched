.class public final Lcom/heytap/httpdns/whilteList/b;
.super Ljava/lang/Object;
.source "DomainWhiteLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/whilteList/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/whilteList/b$a;

.field private static volatile p:Lcom/heytap/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/common/f<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private final j:Lcom/heytap/httpdns/env/c;

.field private final k:Lcom/heytap/httpdns/env/d;

.field private final l:Lcom/heytap/httpdns/env/a;

.field private final m:Lcom/heytap/httpdns/c;

.field private final n:Lcom/heytap/httpdns/serverHost/a;

.field private final o:Lcom/heytap/nearx/taphttp/statitics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/httpdns/whilteList/b;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "logger"

    const-string v5, "getLogger()Lcom/heytap/common/Logger;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "cache"

    const-string v5, "getCache()Lcom/heytap/common/HeyUnionCache;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "packageName"

    const-string v5, "getPackageName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "whiteRequest"

    const-string v5, "getWhiteRequest()Lcom/heytap/httpdns/serverHost/DnsServerRequest;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "databaseLoader"

    const-string v5, "getDatabaseLoader()Lcom/heytap/common/DatabaseCacheLoader;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "requestNetList"

    const-string v4, "getRequestNetList()Lcom/heytap/common/RequestDataLoader;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/httpdns/whilteList/b;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/whilteList/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/whilteList/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/whilteList/b;->b:Lcom/heytap/httpdns/whilteList/b$a;

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

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/b;->j:Lcom/heytap/httpdns/env/c;

    iput-object p2, p0, Lcom/heytap/httpdns/whilteList/b;->k:Lcom/heytap/httpdns/env/d;

    iput-object p3, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    iput-object p4, p0, Lcom/heytap/httpdns/whilteList/b;->m:Lcom/heytap/httpdns/c;

    iput-object p5, p0, Lcom/heytap/httpdns/whilteList/b;->n:Lcom/heytap/httpdns/serverHost/a;

    iput-object p6, p0, Lcom/heytap/httpdns/whilteList/b;->o:Lcom/heytap/nearx/taphttp/statitics/b;

    .line 65
    new-instance p1, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$logger$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$logger$2;-><init>(Lcom/heytap/httpdns/whilteList/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/b;->c:Lkotlin/d;

    .line 68
    new-instance p1, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$cache$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$cache$2;-><init>(Lcom/heytap/httpdns/whilteList/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/b;->d:Lkotlin/d;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    sget-object p1, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$packageName$2;->INSTANCE:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$packageName$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/b;->f:Lkotlin/d;

    .line 85
    new-instance p1, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;-><init>(Lcom/heytap/httpdns/whilteList/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/b;->g:Lkotlin/d;

    .line 127
    new-instance p1, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$databaseLoader$2;-><init>(Lcom/heytap/httpdns/whilteList/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/b;->h:Lkotlin/d;

    .line 136
    new-instance p1, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;-><init>(Lcom/heytap/httpdns/whilteList/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/b;->i:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/whilteList/b;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/common/f;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/heytap/httpdns/whilteList/b;->p:Lcom/heytap/common/f;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/whilteList/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/whilteList/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/b;->o:Lcom/heytap/nearx/taphttp/statitics/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/b;->j:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/heytap/common/a/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->k:Lcom/heytap/httpdns/env/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/heytap/nearx/taphttp/statitics/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/heytap/httpdns/whilteList/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic b(Lcom/heytap/httpdns/whilteList/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/whilteList/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 121
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/b;->o:Lcom/heytap/nearx/taphttp/statitics/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/b;->j:Lcom/heytap/httpdns/env/c;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/heytap/common/a/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->k:Lcom/heytap/httpdns/env/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/heytap/nearx/taphttp/statitics/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/heytap/httpdns/whilteList/b;)Lcom/heytap/common/g;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->i()Lcom/heytap/common/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/heytap/httpdns/whilteList/b;)Lcom/heytap/httpdns/serverHost/c;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->k()Lcom/heytap/httpdns/serverHost/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/heytap/httpdns/whilteList/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->n()V

    return-void
.end method

.method public static final synthetic h()Lcom/heytap/common/f;
    .locals 1

    .line 32
    sget-object v0, Lcom/heytap/httpdns/whilteList/b;->p:Lcom/heytap/common/f;

    return-object v0
.end method

.method private final i()Lcom/heytap/common/g;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->c:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/whilteList/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/g;

    return-object p0
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->f:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/whilteList/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final k()Lcom/heytap/httpdns/serverHost/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/httpdns/serverHost/c<",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->g:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/whilteList/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/httpdns/serverHost/c;

    return-object p0
.end method

.method private final l()Lcom/heytap/common/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/common/a<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->h:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/whilteList/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/a;

    return-object p0
.end method

.method private final m()Lcom/heytap/common/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/common/i<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->i:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/whilteList/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/i;

    return-object p0
.end method

.method private final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dn_list_pull_time"

    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/heytap/common/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/common/f<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->d:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/whilteList/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/f;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->k:Lcom/heytap/httpdns/env/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object p0

    .line 257
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "-1"

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/b;->m:Lcom/heytap/httpdns/c;

    invoke-virtual {v0}, Lcom/heytap/httpdns/c;->b()Ljava/util/List;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v1}, Lcom/heytap/httpdns/env/a;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dn_list_pull_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->i()Lcom/heytap/common/g;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInnerWhiteList:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "WhiteDnsLogic"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->m:Lcom/heytap/httpdns/c;

    check-cast p1, Ljava/lang/Iterable;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 281
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/o;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 179
    invoke-virtual {p0, v0}, Lcom/heytap/httpdns/c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/a;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gslb_force_local_dns_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->l()Lcom/heytap/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->m()Lcom/heytap/common/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/heytap/common/i;->b()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 24

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 191
    iget-object v2, v1, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v2}, Lcom/heytap/httpdns/env/a;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "dn_list_pull_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/whilteList/b;->l()Lcom/heytap/common/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/heytap/common/a;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 283
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 285
    check-cast v8, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    .line 192
    invoke-virtual {v8}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 193
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    const-string v9, "host:"

    if-eqz v6, :cond_2

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/whilteList/b;->i()Lcom/heytap/common/g;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " hit cache ,last update time is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "WhiteDnsLogic"

    invoke-static/range {v10 .. v16}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/whilteList/b;->m()Lcom/heytap/common/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/i;->a()V

    :cond_1
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_2
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 197
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 205
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/whilteList/b;->i()Lcom/heytap/common/g;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cache not hit ,last update time is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "WhiteDnsLogic"

    invoke-static/range {v10 .. v16}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 198
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/whilteList/b;->i()Lcom/heytap/common/g;

    move-result-object v17

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " not hit cache\uff0clocal size is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "last update time is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and will send request "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const-string v18, "WhiteDnsLogic"

    .line 198
    invoke-static/range {v17 .. v23}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/heytap/httpdns/whilteList/b;->m()Lcom/heytap/common/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/heytap/common/i;->a()V

    :goto_2
    return v8
.end method

.method public final declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dn_list_pull_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 213
    invoke-static {}, Lcom/heytap/common/util/k;->b()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 11

    .line 220
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->i()Lcom/heytap/common/g;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "WhiteDnsLogic"

    const-string v5, "resend white list request."

    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/b;->n:Lcom/heytap/httpdns/serverHost/a;

    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->k()Lcom/heytap/httpdns/serverHost/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/heytap/httpdns/serverHost/a;->a(Lcom/heytap/httpdns/serverHost/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 223
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->i()Lcom/heytap/common/g;

    move-result-object v4

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh white list from net ,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",update time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/heytap/common/util/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "WhiteDnsLogic"

    .line 223
    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 228
    iget-object v4, p0, Lcom/heytap/httpdns/whilteList/b;->m:Lcom/heytap/httpdns/c;

    invoke-virtual {v4, v0}, Lcom/heytap/httpdns/c;->a(Ljava/util/List;)V

    .line 229
    invoke-direct {p0}, Lcom/heytap/httpdns/whilteList/b;->n()V

    .line 230
    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/b;->a()Lcom/heytap/common/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/heytap/common/f;->a()Lcom/heytap/common/h;

    move-result-object v4

    const-string v5, "white_domain_cache_key"

    .line 231
    invoke-interface {v4, v5, v0}, Lcom/heytap/common/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 234
    sget-object v4, Lcom/heytap/httpdns/a;->a:Lcom/heytap/httpdns/a;

    check-cast v0, Ljava/lang/Iterable;

    .line 287
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 289
    check-cast v7, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    .line 234
    invoke-virtual {v7}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 234
    invoke-virtual {v4, v5}, Lcom/heytap/httpdns/a;->a(Ljava/util/List;)V

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    .line 236
    iget-object v5, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v5}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/heytap/common/a/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual {v4}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v5}, Lcom/heytap/httpdns/whilteList/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    sget-object v5, Lcom/heytap/httpdns/dnsList/a;->b:Lcom/heytap/httpdns/dnsList/a$a;

    iget-object v6, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    invoke-virtual {v6}, Lcom/heytap/httpdns/env/a;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/heytap/httpdns/dnsList/a$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/common/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/heytap/common/f;->a()Lcom/heytap/common/h;

    move-result-object v5

    .line 239
    invoke-interface {v5, v4}, Lcom/heytap/common/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 240
    move-object v6, v3

    check-cast v6, Lokhttp3/httpdns/IpInfo;

    invoke-virtual {v5, v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->setLatelyIp(Lokhttp3/httpdns/IpInfo;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 246
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 248
    :cond_4
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    return v1
.end method

.method public final e()Lcom/heytap/httpdns/env/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->l:Lcom/heytap/httpdns/env/a;

    return-object p0
.end method

.method public final f()Lcom/heytap/httpdns/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->m:Lcom/heytap/httpdns/c;

    return-object p0
.end method

.method public final g()Lcom/heytap/httpdns/serverHost/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/b;->n:Lcom/heytap/httpdns/serverHost/a;

    return-object p0
.end method
