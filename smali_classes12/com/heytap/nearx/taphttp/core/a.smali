.class public final Lcom/heytap/nearx/taphttp/core/a;
.super Ljava/lang/Object;
.source "HeyCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/taphttp/core/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/nearx/taphttp/core/a$a;

.field private static final k:Lkotlin/d;

.field private static final l:Lkotlin/d;


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lcom/heytap/common/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/common/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/common/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/heytap/common/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/heytap/common/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Lcom/heytap/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/heytap/nearx/taphttp/core/a;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "runtimeComponents"

    const-string v4, "getRuntimeComponents()Lcom/heytap/common/HeyServiceManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/heytap/nearx/taphttp/core/a;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/nearx/taphttp/core/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/taphttp/core/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    .line 133
    sget-object v0, Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$IOExcPool$2;->INSTANCE:Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$IOExcPool$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/taphttp/core/a;->k:Lkotlin/d;

    .line 142
    sget-object v0, Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$serviceCenter$2;->INSTANCE:Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$serviceCenter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/taphttp/core/a;->l:Lkotlin/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/heytap/common/g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/core/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/nearx/taphttp/core/a;->j:Lcom/heytap/common/g;

    .line 31
    sget-object p1, Lcom/heytap/nearx/taphttp/core/HeyCenter$runtimeComponents$2;->INSTANCE:Lcom/heytap/nearx/taphttp/core/HeyCenter$runtimeComponents$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/core/a;->c:Lkotlin/d;

    .line 46
    new-instance p1, Lcom/heytap/common/c;

    invoke-direct {p1, p2}, Lcom/heytap/common/c;-><init>(Lcom/heytap/common/g;)V

    iput-object p1, p0, Lcom/heytap/nearx/taphttp/core/a;->d:Lcom/heytap/common/c;

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/heytap/nearx/taphttp/core/a;->e:Ljava/util/List;

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/heytap/nearx/taphttp/core/a;->f:Ljava/util/List;

    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lcom/heytap/nearx/taphttp/core/a;->g:Ljava/util/Set;

    .line 55
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lcom/heytap/nearx/taphttp/core/a;->h:Ljava/util/Set;

    .line 58
    const-class p2, Lcom/heytap/common/a/f;

    invoke-virtual {p0, p2, p1}, Lcom/heytap/nearx/taphttp/core/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Lkotlin/d;
    .locals 1

    .line 27
    sget-object v0, Lcom/heytap/nearx/taphttp/core/a;->k:Lkotlin/d;

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/d;
    .locals 1

    .line 27
    sget-object v0, Lcom/heytap/nearx/taphttp/core/a;->l:Lkotlin/d;

    return-object v0
.end method

.method private final e()Lcom/heytap/common/e;
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/core/a;->c:Lkotlin/d;

    sget-object v0, Lcom/heytap/nearx/taphttp/core/a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/e;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/heytap/nearx/taphttp/core/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/core/a;->e()Lcom/heytap/common/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/common/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/a/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/heytap/nearx/taphttp/core/a;->a(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lkotlin/jvm/a/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 104
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/heytap/nearx/taphttp/core/a;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/v;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 105
    iget-object v2, p0, Lcom/heytap/nearx/taphttp/core/a;->d:Lcom/heytap/common/c;

    invoke-virtual {v2}, Lcom/heytap/common/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/v;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 108
    new-instance v2, Lcom/heytap/common/b/e;

    iget-object v3, p0, Lcom/heytap/nearx/taphttp/core/a;->j:Lcom/heytap/common/g;

    invoke-direct {v2, v3}, Lcom/heytap/common/b/e;-><init>(Lcom/heytap/common/g;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lcom/heytap/nearx/taphttp/core/a;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/v;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 114
    new-instance v2, Lcom/heytap/common/b/d;

    iget-object p0, p0, Lcom/heytap/nearx/taphttp/core/a;->j:Lcom/heytap/common/g;

    invoke-direct {v2, p5, p0}, Lcom/heytap/common/b/d;-><init>(Lkotlin/jvm/a/b;Lcom/heytap/common/g;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance p0, Lcom/heytap/common/bean/a;

    new-instance p5, Lcom/heytap/httpdns/dnsList/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/heytap/httpdns/dnsList/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    invoke-static {p4}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p5

    invoke-direct/range {v3 .. v9}, Lcom/heytap/common/bean/a;-><init>(Ljava/lang/String;Lcom/heytap/httpdns/dnsList/b;Ljava/lang/String;ZILkotlin/jvm/internal/o;)V

    .line 117
    invoke-virtual {p0, p3}, Lcom/heytap/common/bean/a;->a(Z)V

    .line 118
    new-instance p1, Lcom/heytap/common/b/c;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lcom/heytap/common/b/c;-><init>(Ljava/util/List;Lcom/heytap/common/bean/a;I)V

    .line 119
    invoke-virtual {p1, p0}, Lcom/heytap/common/b/c;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/heytap/common/bean/b;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/heytap/common/a/g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/heytap/nearx/taphttp/core/a;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/heytap/common/a/i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/heytap/nearx/taphttp/core/a;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/heytap/common/b/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/heytap/nearx/taphttp/core/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/heytap/nearx/taphttp/core/a;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/core/a;->e()Lcom/heytap/common/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/common/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/heytap/common/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/heytap/nearx/taphttp/core/a;->j:Lcom/heytap/common/g;

    return-object p0
.end method
