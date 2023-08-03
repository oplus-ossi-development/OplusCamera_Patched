.class public Lcom/heytap/nearx/cloudconfig/impl/n;
.super Ljava/lang/Object;
.source "QueryExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/impl/n$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/heytap/nearx/cloudconfig/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/i<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/heytap/nearx/cloudconfig/c;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/n$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/n;->a:Lcom/heytap/nearx/cloudconfig/impl/n$a;

    return-void
.end method

.method protected constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->e:Lcom/heytap/nearx/cloudconfig/c;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->f:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/api/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->d:Lcom/heytap/nearx/cloudconfig/api/i;

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.heytap.nearx.cloudconfig.api.EntityProvider<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/api/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/d;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/cloudconfig/api/h<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->e:Lcom/heytap/nearx/cloudconfig/c;

    .line 82
    check-cast p2, Ljava/lang/reflect/Type;

    .line 83
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/d;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 81
    invoke-virtual {v0, p2, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/h;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/d;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/d;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/heytap/nearx/cloudconfig/impl/n;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 96
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/d;->e()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/heytap/nearx/cloudconfig/impl/n;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-object p2
.end method

.method public static synthetic a(Lcom/heytap/nearx/cloudconfig/impl/n;Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Lcom/heytap/nearx/cloudconfig/impl/l;->c:Lcom/heytap/nearx/cloudconfig/impl/l$a;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/impl/l$a;->a()Lcom/heytap/nearx/cloudconfig/impl/l;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/n;->a(Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryEntities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 105
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/heytap/nearx/cloudconfig/api/r;

    if-eqz p0, :cond_2

    .line 106
    check-cast p1, Lcom/heytap/nearx/cloudconfig/api/r;

    .line 107
    invoke-interface {p1, p2}, Lcom/heytap/nearx/cloudconfig/api/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/Map;

    .line 109
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 110
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/d;",
            "Lcom/heytap/nearx/cloudconfig/impl/l;",
            ")TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/n;->b(Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final a()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method protected final b(Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/d;",
            "Lcom/heytap/nearx/cloudconfig/impl/l;",
            ")TR;"
        }
    .end annotation

    const-string v0, "Query["

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5d

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->d:Lcom/heytap/nearx/cloudconfig/api/i;

    .line 40
    instance-of v3, v2, Lcom/heytap/nearx/cloudconfig/impl/g;

    const/16 v4, 0xa

    if-eqz v3, :cond_2

    .line 42
    const-class v2, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    invoke-direct {p0, p1, v2}, Lcom/heytap/nearx/cloudconfig/impl/n;->a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/api/h;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->d:Lcom/heytap/nearx/cloudconfig/api/i;

    check-cast v3, Lcom/heytap/nearx/cloudconfig/impl/g;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/cloudconfig/impl/g;->a(Lcom/heytap/nearx/cloudconfig/bean/d;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 44
    invoke-static {v3}, Lkotlin/collections/v;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 241
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 243
    check-cast v6, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v2, v6}, Lcom/heytap/nearx/cloudconfig/api/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v6, v7

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 51
    :cond_2
    instance-of v3, v2, Lcom/heytap/nearx/cloudconfig/impl/i;

    if-eqz v3, :cond_3

    .line 52
    check-cast v2, Lcom/heytap/nearx/cloudconfig/impl/i;

    invoke-virtual {v2, p1}, Lcom/heytap/nearx/cloudconfig/impl/i;->a(Lcom/heytap/nearx/cloudconfig/bean/d;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 55
    :cond_3
    instance-of v3, v2, Lcom/heytap/nearx/cloudconfig/impl/h;

    if-eqz v3, :cond_4

    .line 56
    check-cast v2, Lcom/heytap/nearx/cloudconfig/impl/h;

    invoke-virtual {v2, p1}, Lcom/heytap/nearx/cloudconfig/impl/h;->a(Lcom/heytap/nearx/cloudconfig/bean/d;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 60
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v5

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v6

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \nEntityProvider\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->d:Lcom/heytap/nearx/cloudconfig/api/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \nQueryResult\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 63
    invoke-static/range {v6 .. v12}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 67
    invoke-interface {p2, p1, v5}, Lcom/heytap/nearx/cloudconfig/impl/l;->a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 71
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query entities failed , reason is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/heytap/nearx/cloudconfig/impl/l;->a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/n;->f:Ljava/lang/String;

    return-object p0
.end method
