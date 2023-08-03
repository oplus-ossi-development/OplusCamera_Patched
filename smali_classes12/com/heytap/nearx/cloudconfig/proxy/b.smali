.class public final Lcom/heytap/nearx/cloudconfig/proxy/b;
.super Ljava/lang/Object;
.source "ProxyManager.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/e;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/heytap/nearx/cloudconfig/proxy/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/heytap/nearx/cloudconfig/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/cloudconfig/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/d;

.field private final g:Lcom/heytap/nearx/cloudconfig/c;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->g:Lcom/heytap/nearx/cloudconfig/c;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance p1, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;-><init>(Lcom/heytap/nearx/cloudconfig/proxy/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->f:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/proxy/b;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->g:Lcom/heytap/nearx/cloudconfig/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/proxy/b;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/c;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/c;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/proxy/c<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/proxy/c;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/heytap/nearx/cloudconfig/proxy/c;->a:Lcom/heytap/nearx/cloudconfig/proxy/c$a;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->g:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/proxy/c$a;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/c;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/cloudconfig/impl/j;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->f:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/impl/j;

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/proxy/a<",
            "TH;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/heytap/nearx/cloudconfig/b/a;

    .line 130
    invoke-interface {v3, p5}, Lcom/heytap/nearx/cloudconfig/b/a;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 153
    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/heytap/nearx/cloudconfig/b/a;

    if-eqz v3, :cond_2

    .line 131
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->g:Lcom/heytap/nearx/cloudconfig/c;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v3 .. v9}, Lcom/heytap/nearx/cloudconfig/b/a;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/a;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/Class;)V

    .line 39
    const-class p3, Lcom/heytap/nearx/cloudconfig/api/k;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a()Lcom/heytap/nearx/cloudconfig/impl/j;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 45
    new-instance p1, Lcom/heytap/nearx/cloudconfig/proxy/b$a;

    invoke-direct {p1, p0, p2}, Lcom/heytap/nearx/cloudconfig/proxy/b$a;-><init>(Lcom/heytap/nearx/cloudconfig/proxy/b;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    .line 43
    invoke-static {p3, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/Pair;

    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/e;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/e;->a:Lcom/heytap/nearx/cloudconfig/api/e$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/e$a;->a()Lcom/heytap/nearx/cloudconfig/api/e;

    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/api/e;->a(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v0

    .line 118
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public varargs a(Lcom/heytap/nearx/cloudconfig/api/e;Lcom/heytap/nearx/cloudconfig/Env;Lcom/heytap/common/g;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/e;",
            "Lcom/heytap/nearx/cloudconfig/Env;",
            "Lcom/heytap/common/g;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 145
    array-length v2, p4

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p4, v3

    .line 85
    invoke-interface {p1, v4}, Lcom/heytap/nearx/cloudconfig/api/e;->a(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_2

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom configParser "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " configCode must not be null or empty !!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v4, p2, p3}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/Env;Lcom/heytap/common/g;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 148
    array-length p3, p4

    :goto_3
    if-ge v0, p3, :cond_5

    aget-object v2, p4, v0

    .line 95
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 149
    :cond_5
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 97
    iget-object p4, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p4, Ljava/util/Map;

    if-eqz p1, :cond_6

    move-object v0, p1

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/e;->a:Lcom/heytap/nearx/cloudconfig/api/e$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/e$a;->a()Lcom/heytap/nearx/cloudconfig/api/e;

    move-result-object v0

    :goto_5
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/b/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 141
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 142
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->g:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "you have already registered "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ProxyManager"

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
