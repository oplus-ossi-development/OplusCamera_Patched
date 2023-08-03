.class public final Lcom/heytap/httpdns/domainUnit/a;
.super Ljava/lang/Object;
.source "DomainUnitLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/domainUnit/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/domainUnit/a$a;

# The value of this static final field might be set in the static constructor
.field private static final i:Ljava/lang/String; = "DnUnitLogic"

# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = "-1"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = "special-null-set"

.field private static volatile l:Lcom/heytap/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/common/f<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lcom/heytap/httpdns/env/d;

.field private final f:Lcom/heytap/httpdns/env/a;

.field private final g:Lcom/heytap/httpdns/c;

.field private final h:Lcom/heytap/nearx/taphttp/statitics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/httpdns/domainUnit/a;

    const/4 v1, 0x2

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

    move-result-object v0

    const-string v3, "cache"

    const-string v4, "getCache()Lcom/heytap/common/HeyUnionCache;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/httpdns/domainUnit/a;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/domainUnit/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/domainUnit/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/domainUnit/a;->b:Lcom/heytap/httpdns/domainUnit/a$a;

    const-string v0, "DnUnitLogic"

    .line 98
    sput-object v0, Lcom/heytap/httpdns/domainUnit/a;->i:Ljava/lang/String;

    const-string v0, "-1"

    .line 101
    sput-object v0, Lcom/heytap/httpdns/domainUnit/a;->j:Ljava/lang/String;

    const-string v0, "special-null-set"

    .line 103
    sput-object v0, Lcom/heytap/httpdns/domainUnit/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/nearx/taphttp/statitics/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/a;->e:Lcom/heytap/httpdns/env/d;

    iput-object p2, p0, Lcom/heytap/httpdns/domainUnit/a;->f:Lcom/heytap/httpdns/env/a;

    iput-object p3, p0, Lcom/heytap/httpdns/domainUnit/a;->g:Lcom/heytap/httpdns/c;

    iput-object p4, p0, Lcom/heytap/httpdns/domainUnit/a;->h:Lcom/heytap/nearx/taphttp/statitics/b;

    .line 40
    new-instance p1, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$logger$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$logger$2;-><init>(Lcom/heytap/httpdns/domainUnit/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/a;->c:Lkotlin/d;

    .line 44
    new-instance p1, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$cache$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$cache$2;-><init>(Lcom/heytap/httpdns/domainUnit/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/a;->d:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/common/f;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/heytap/httpdns/domainUnit/a;->l:Lcom/heytap/common/f;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/heytap/httpdns/domainUnit/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Lcom/heytap/common/f;
    .locals 1

    .line 27
    sget-object v0, Lcom/heytap/httpdns/domainUnit/a;->l:Lcom/heytap/common/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/heytap/common/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/common/f<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/a;->d:Lkotlin/d;

    sget-object v0, Lcom/heytap/httpdns/domainUnit/a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/f;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/a;->e:Lcom/heytap/httpdns/env/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object p0

    .line 36
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/heytap/httpdns/domainUnit/a;->j:Ljava/lang/String;

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/heytap/httpdns/env/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/a;->e:Lcom/heytap/httpdns/env/d;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/domainUnit/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/heytap/httpdns/domainUnit/a;->a()Lcom/heytap/common/f;

    move-result-object v1

    new-instance v2, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;

    invoke-direct {v2, p0, p1}, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;-><init>(Lcom/heytap/httpdns/domainUnit/a;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-interface {v1, v2}, Lcom/heytap/common/f;->a(Lkotlin/jvm/a/a;)Lcom/heytap/common/a;

    move-result-object p0

    .line 53
    invoke-interface {p0, v0}, Lcom/heytap/common/a;->a(Ljava/lang/String;)Lcom/heytap/common/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/heytap/common/a;->b()Ljava/util/List;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Lcom/heytap/httpdns/env/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/a;->f:Lcom/heytap/httpdns/env/a;

    return-object p0
.end method

.method public final d()Lcom/heytap/httpdns/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/a;->g:Lcom/heytap/httpdns/c;

    return-object p0
.end method
