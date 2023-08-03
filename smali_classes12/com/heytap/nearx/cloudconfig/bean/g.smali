.class public final Lcom/heytap/nearx/cloudconfig/bean/g;
.super Ljava/lang/Object;
.source "QueryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/bean/g$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/bean/g$a;


# instance fields
.field private b:Ljava/lang/reflect/Type;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private final g:Lcom/heytap/nearx/cloudconfig/c;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/g$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/g;->a:Lcom/heytap/nearx/cloudconfig/bean/g$a;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->g:Lcom/heytap/nearx/cloudconfig/c;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->h:Ljava/lang/String;

    .line 14
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->c:Ljava/lang/Class;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->d:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/bean/g;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    return-void
.end method

.method private final a()Lcom/heytap/nearx/cloudconfig/observable/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/heytap/nearx/cloudconfig/observable/c<",
            "TR;>;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/n;->a:Lcom/heytap/nearx/cloudconfig/impl/n$a;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->g:Lcom/heytap/nearx/cloudconfig/c;

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/impl/n$a;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Z)Lcom/heytap/nearx/cloudconfig/impl/n;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/d;

    .line 79
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->d:Ljava/util/Map;

    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 81
    sget-object v4, Lcom/heytap/nearx/cloudconfig/observable/c;->a:Lcom/heytap/nearx/cloudconfig/observable/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    aput-object v4, v2, v9

    .line 82
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->b:Ljava/lang/reflect/Type;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->c:Ljava/lang/Class;

    check-cast v4, Ljava/lang/reflect/Type;

    :goto_0
    aput-object v4, v2, v3

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->c:Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 80
    invoke-static {v2}, Lkotlin/collections/v;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    .line 78
    invoke-direct/range {v4 .. v12}, Lcom/heytap/nearx/cloudconfig/bean/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    const/4 p0, 0x0

    .line 77
    invoke-static {v0, v1, p0, v3, p0}, Lcom/heytap/nearx/cloudconfig/impl/n;->a(Lcom/heytap/nearx/cloudconfig/impl/n;Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    check-cast p0, Lcom/heytap/nearx/cloudconfig/observable/c;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->b:Ljava/lang/reflect/Type;

    const-string v2, " must be typeOf "

    const-string v3, "QueryParams -> DefaultValue Error: "

    if-eqz v1, :cond_7

    .line 91
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must be typeOf List<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->c:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    if-nez v0, :cond_8

    .line 100
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return-void

    .line 101
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->c:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/g;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Lcom/heytap/nearx/cloudconfig/bean/g;

    .line 29
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/observable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/cloudconfig/observable/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->c:Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/g;->b()V

    .line 48
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/g;->a()Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/observable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/cloudconfig/observable/c<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->b:Ljava/lang/reflect/Type;

    .line 53
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/g;->c:Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/g;->b()V

    .line 55
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/g;->a()Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object p0

    return-object p0
.end method
