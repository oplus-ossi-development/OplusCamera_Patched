.class public Lcom/heytap/msp/sdk/base/common/executor/impl/a;
.super Ljava/lang/Object;
.source "ThreadExecutor.java"

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/executor/IExecutor;


# static fields
.field private static a:Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

.field private static final b:I

.field private static final c:Ljava/util/concurrent/TimeUnit;

.field private static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->b:I

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->b:I

    sget-object v5, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->c:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->d:Ljava/util/concurrent/BlockingQueue;

    const-string v0, "MSP Thread"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;
    .locals 1

    .line 46
    sget-object v0, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a:Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/heytap/msp/sdk/base/common/executor/impl/a;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;-><init>()V

    sput-object v0, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a:Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    .line 49
    :cond_0
    sget-object v0, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a:Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 53
    new-instance v0, Lcom/heytap/msp/sdk/base/common/executor/impl/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/msp/sdk/base/common/executor/impl/a$1;-><init>(Lcom/heytap/msp/sdk/base/common/executor/impl/a;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->e:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
