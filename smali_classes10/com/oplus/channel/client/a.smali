.class public final Lcom/oplus/channel/client/a;
.super Ljava/lang/Object;
.source "ClientChannel.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/channel/client/a;

.field private static final b:Landroid/os/HandlerThread;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/ClientProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/oplus/channel/client/a;

    invoke-direct {v0}, Lcom/oplus/channel/client/a;-><init>()V

    sput-object v0, Lcom/oplus/channel/client/a;->a:Lcom/oplus/channel/client/a;

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataChannel.ClientChannel"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/channel/client/a;->b:Landroid/os/HandlerThread;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/channel/client/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/oplus/channel/client/a;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/channel/client/a;)Landroid/os/HandlerThread;
    .locals 0

    .line 32
    sget-object p0, Lcom/oplus/channel/client/a;->b:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic a(Lcom/oplus/channel/client/a;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/channel/client/a;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/ClientProxy;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object p0, Lcom/oplus/channel/client/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/oplus/channel/client/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 45
    sget-object p0, Lcom/oplus/channel/client/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 46
    sget-object p0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    new-instance v0, Lcom/oplus/channel/client/ClientChannel$initClientChannel$1;

    invoke-direct {v0, p1}, Lcom/oplus/channel/client/ClientChannel$initClientChannel$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 106
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Object of the same class type are injected"

    if-nez p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v2, Lcom/oplus/channel/client/utils/ClientDI$single$1;

    invoke-direct {v2, v0}, Lcom/oplus/channel/client/utils/ClientDI$single$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    sget-object p1, Lcom/oplus/channel/client/ClientChannel$initClientChannel$2;->INSTANCE:Lcom/oplus/channel/client/ClientChannel$initClientChannel$2;

    check-cast p1, Lkotlin/jvm/a/a;

    .line 114
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v2, Lcom/oplus/channel/client/utils/e;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-class v0, Lcom/oplus/channel/client/utils/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v2, Lcom/oplus/channel/client/utils/ClientDI$single$1;

    invoke-direct {v2, p1}, Lcom/oplus/channel/client/utils/ClientDI$single$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    new-instance p1, Lcom/oplus/channel/client/ClientChannel$initClientChannel$3;

    invoke-direct {p1, p2}, Lcom/oplus/channel/client/ClientChannel$initClientChannel$3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 122
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-class p2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p2

    new-instance v0, Lcom/oplus/channel/client/utils/ClientDI$single$1;

    invoke-direct {v0, p1}, Lcom/oplus/channel/client/utils/ClientDI$single$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lcom/oplus/channel/client/a;->d:Ljava/util/List;

    monitor-enter p0

    .line 65
    :try_start_0
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    const-string v1, "DataChannel.ClientChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initClientImpl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "serverAuthority = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], clientName = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], client = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/channel/client/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    new-instance v0, Lcom/oplus/channel/client/ClientProxy;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/channel/client/ClientProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
