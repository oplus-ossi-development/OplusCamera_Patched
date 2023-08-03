.class public final Lcom/oplus/channel/client/ClientProxy;
.super Ljava/lang/Object;
.source "ClientProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/client/ClientProxy$b;,
        Lcom/oplus/channel/client/ClientProxy$ActionIdentify;,
        Lcom/oplus/channel/client/ClientProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/channel/client/ClientProxy$a;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Landroid/net/Uri;

.field private final d:Lkotlin/d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/oplus/channel/client/ClientProxy$c;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/oplus/channel/client/IClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/client/ClientProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/client/ClientProxy$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/channel/client/ClientProxy;->a:Lcom/oplus/channel/client/ClientProxy$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/channel/client/ClientProxy;->k:Lcom/oplus/channel/client/IClient;

    .line 48
    sget-object p3, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 465
    invoke-virtual {p3}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "the class are not injected"

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p3}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lkotlin/d;

    iput-object p3, p0, Lcom/oplus/channel/client/ClientProxy;->b:Lkotlin/d;

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/pull/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->c:Landroid/net/Uri;

    .line 51
    sget-object p1, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 469
    invoke-virtual {p1}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    const-class v2, Lcom/oplus/channel/client/utils/e;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 472
    invoke-virtual {p1}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-class p3, Lcom/oplus/channel/client/utils/e;

    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/d;

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->d:Lkotlin/d;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/oplus/channel/client/ClientProxy;->f:Z

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DataChannel.ClientProxy."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/oplus/channel/client/ClientProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    .line 69
    new-instance p1, Lcom/oplus/channel/client/ClientProxy$c;

    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->f()Lcom/oplus/channel/client/utils/e;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Lcom/oplus/channel/client/ClientProxy$c;-><init>(Lcom/oplus/channel/client/ClientProxy;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->h:Lcom/oplus/channel/client/ClientProxy$c;

    .line 80
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy;->a()V

    return-void

    .line 470
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 466
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(Lcom/oplus/channel/client/a/b;)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 2

    .line 279
    invoke-virtual {p1}, Lcom/oplus/channel/client/a/b;->a()I

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/channel/client/a/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-virtual {p1}, Lcom/oplus/channel/client/a/b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/channel/client/a/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-virtual {p1}, Lcom/oplus/channel/client/a/b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 281
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/channel/client/a/b;->c()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 282
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->k:Lcom/oplus/channel/client/IClient;

    invoke-interface {p0, p1}, Lcom/oplus/channel/client/IClient;->getRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    move-object p0, v1

    move-object p1, p0

    .line 295
    :goto_1
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 61
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 64
    :catch_0
    sget-object p0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataChannel.ClientProxy."

    invoke-virtual {p0, v1, v0}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/oplus/channel/client/ClientProxy;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/channel/client/ClientProxy;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 414
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 416
    sget-object p1, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executorService has error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlin/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataChannel.ClientProxy._ERR"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/channel/client/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/channel/client/ClientProxy;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/oplus/channel/client/ClientProxy;->f:Z

    return p0
.end method

.method private final a(Ljava/lang/String;[B)Z
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 445
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 302
    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/channel/client/ClientProxy$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/channel/client/ClientProxy$d;-><init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    return p0

    .line 446
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/oplus/channel/client/ClientProxy;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->g()V

    return-void
.end method

.method private final b(Lcom/oplus/channel/client/a/b;)V
    .locals 4

    .line 354
    invoke-virtual {p1}, Lcom/oplus/channel/client/a/b;->c()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p1}, Lcom/oplus/channel/client/a/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    sget-object v1, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 453
    invoke-virtual {v1}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 456
    invoke-virtual {v1}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlin/d;

    .line 361
    invoke-interface {v1}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/oplus/channel/client/ClientProxy$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/channel/client/ClientProxy$g;-><init>(Lcom/oplus/channel/client/ClientProxy;[BLcom/oplus/channel/client/a/b;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 454
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 356
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCommandList error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/channel/client/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 396
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 461
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 397
    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/channel/client/ClientProxy$h;

    invoke-direct {v1, p0, p1}, Lcom/oplus/channel/client/ClientProxy$h;-><init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 462
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final b(Ljava/lang/String;[B)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 449
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 332
    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/channel/client/ClientProxy$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/channel/client/ClientProxy$e;-><init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 450
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/oplus/channel/client/ClientProxy;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Lcom/oplus/channel/client/a/b;)V
    .locals 3

    .line 382
    invoke-virtual {p1}, Lcom/oplus/channel/client/a/b;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCommandList error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/channel/client/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_0
    sget-object p1, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 457
    invoke-virtual {p1}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {p1}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/d;

    .line 389
    invoke-interface {p1}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/channel/client/ClientProxy$f;

    invoke-direct {v1, p0, v0}, Lcom/oplus/channel/client/ClientProxy$f;-><init>(Lcom/oplus/channel/client/ClientProxy;[B)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void

    .line 458
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic d(Lcom/oplus/channel/client/ClientProxy;)Lcom/oplus/channel/client/IClient;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->k:Lcom/oplus/channel/client/IClient;

    return-object p0
.end method

.method private final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/oplus/channel/client/ClientProxy;)Landroid/content/Context;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/oplus/channel/client/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->d:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/channel/client/utils/e;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 85
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    const-string v2, "tryRegisterContentObserver"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy;->h:Lcom/oplus/channel/client/ClientProxy$c;

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    iput-boolean v3, p0, Lcom/oplus/channel/client/ClientProxy;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v1}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    sget-object v1, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try registerContentObserver error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/oplus/channel/client/ClientProxy;->f:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->f()Lcom/oplus/channel/client/utils/e;

    move-result-object v0

    new-instance v1, Lcom/oplus/channel/client/ClientProxy$i;

    invoke-direct {v1, p0}, Lcom/oplus/channel/client/ClientProxy$i;-><init>(Lcom/oplus/channel/client/ClientProxy;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/utils/e;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xd6a9f39

    if-eq v2, v3, :cond_1

    const v3, 0x1a9dd886

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "card_service"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v2, "card_service_launcher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    :goto_0
    sget-object v1, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCommandList: clientName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/channel/client/ClientProxy;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 196
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 433
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 434
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 436
    move-object v5, v4

    check-cast v5, Lcom/oplus/channel/client/a/b;

    .line 199
    invoke-direct {p0, v5}, Lcom/oplus/channel/client/ClientProxy;->a(Lcom/oplus/channel/client/a/b;)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    move-result-object v5

    .line 200
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 438
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 440
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 202
    invoke-static {v3}, Lkotlin/collections/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 203
    sget-object v2, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v2}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    sget-object v2, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    .line 205
    iget-object v3, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processCommandList: distinct processCommands = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v2, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    .line 209
    iget-object v3, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processCommandList: detail processCommands = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 211
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/v;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v2, v3, v1}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/channel/client/a/b;

    .line 222
    invoke-virtual {v4}, Lcom/oplus/channel/client/a/b;->a()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v5, 0x3

    if-eq v6, v5, :cond_8

    const/4 v5, 0x4

    if-eq v6, v5, :cond_7

    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/channel/client/a/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {v4}, Lcom/oplus/channel/client/a/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 239
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/oplus/channel/client/a/b;->c()[B

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v4}, Lcom/oplus/channel/client/a/b;->c()[B

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/oplus/channel/client/ClientProxy;->b(Ljava/lang/String;[B)V

    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v4}, Lcom/oplus/channel/client/a/b;->b()Ljava/lang/String;

    move-result-object v6

    .line 231
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/oplus/channel/client/a/b;->c()[B

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v4}, Lcom/oplus/channel/client/a/b;->c()[B

    move-result-object v4

    invoke-direct {p0, v6, v4}, Lcom/oplus/channel/client/ClientProxy;->a(Ljava/lang/String;[B)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v5

    goto :goto_4

    .line 227
    :cond_a
    invoke-direct {p0, v4}, Lcom/oplus/channel/client/ClientProxy;->b(Lcom/oplus/channel/client/a/b;)V

    goto :goto_4

    .line 224
    :cond_b
    invoke-direct {p0, v4}, Lcom/oplus/channel/client/ClientProxy;->c(Lcom/oplus/channel/client/a/b;)V

    goto :goto_4

    .line 252
    :cond_c
    iget-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 253
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 256
    invoke-direct {p0, v4}, Lcom/oplus/channel/client/ClientProxy;->b(Ljava/lang/String;)V

    move v1, v5

    goto :goto_5

    .line 261
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_f

    .line 263
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->k:Lcom/oplus/channel/client/IClient;

    invoke-interface {v0, p1}, Lcom/oplus/channel/client/IClient;->observes(Ljava/util/List;)V

    .line 264
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->k:Lcom/oplus/channel/client/IClient;

    invoke-interface {v0, v2}, Lcom/oplus/channel/client/IClient;->observes(Ljava/util/HashMap;)V

    .line 267
    :cond_f
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()Lcom/oplus/channel/client/ClientProxy$b;
    .locals 9

    .line 137
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 144
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->j:Ljava/lang/String;

    const-string v2, "pullCommand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 145
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    if-eqz p0, :cond_0

    const-string v0, "RESULT_COMMAND_LIST"

    .line 146
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "RESULT_IDLE_STATE"

    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-nez v3, :cond_2

    .line 149
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$b;

    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/oplus/channel/client/ClientProxy$b;-><init>(Ljava/util/List;Z)V

    return-object v0

    .line 151
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 155
    :try_start_0
    array-length v4, v3

    invoke-virtual {v0, v3, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_4

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 170
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 172
    new-array v7, v7, [B

    .line 173
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readByteArray([B)V

    .line 174
    new-instance v8, Lcom/oplus/channel/client/a/b;

    invoke-direct {v8, v4, v5, v7}, Lcom/oplus/channel/client/a/b;-><init>(ILjava/lang/String;[B)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v4, Lcom/oplus/channel/client/a/b;->a:Lcom/oplus/channel/client/a/b$a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/oplus/channel/client/a/b$a;->a(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$b;

    invoke-direct {v0, v2, p0}, Lcom/oplus/channel/client/ClientProxy$b;-><init>(Ljava/util/List;Z)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    .line 138
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/oplus/channel/client/ClientProxy;

    .line 139
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->g:Ljava/lang/String;

    const-string v2, "pullCommand with null client "

    invoke-virtual {v0, p0, v2}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_6
    new-instance p0, Lcom/oplus/channel/client/ClientProxy$b;

    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/channel/client/ClientProxy$b;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->j:Ljava/lang/String;

    return-object p0
.end method
