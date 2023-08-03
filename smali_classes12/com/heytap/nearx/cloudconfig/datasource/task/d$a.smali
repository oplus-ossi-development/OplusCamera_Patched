.class public final Lcom/heytap/nearx/cloudconfig/datasource/task/d$a;
.super Ljava/lang/Object;
.source "LogicDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/datasource/task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/task/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/cloudconfig/datasource/task/d;
    .locals 1

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/datasource/task/d;->b()Lkotlin/d;

    move-result-object p0

    sget-object v0, Lcom/heytap/nearx/cloudconfig/datasource/task/d;->a:Lcom/heytap/nearx/cloudconfig/datasource/task/d$a;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/task/d;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 15
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 21
    sget-object v0, Lcom/heytap/nearx/cloudconfig/datasource/task/d$a$a;->a:Lcom/heytap/nearx/cloudconfig/datasource/task/d$a$a;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
