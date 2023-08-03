.class public final Lcom/oplus/scanengine/common/utils/j;
.super Ljava/lang/Object;
.source "MyThreadUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/common/utils/j;

.field private static b:Landroid/os/Handler;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:Lkotlin/d;

.field private static final e:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/common/utils/j;

    invoke-direct {v0}, Lcom/oplus/scanengine/common/utils/j;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/common/utils/j;->a:Lcom/oplus/scanengine/common/utils/j;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/scanengine/common/utils/j;->b:Landroid/os/Handler;

    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/common/utils/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    sget-object v0, Lcom/oplus/scanengine/common/utils/ThreadUtil$mAsyncHandlerThread$2;->INSTANCE:Lcom/oplus/scanengine/common/utils/ThreadUtil$mAsyncHandlerThread$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/common/utils/j;->d:Lkotlin/d;

    .line 67
    sget-object v0, Lcom/oplus/scanengine/common/utils/ThreadUtil$mIOHandler$2;->INSTANCE:Lcom/oplus/scanengine/common/utils/ThreadUtil$mIOHandler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/common/utils/j;->e:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 57
    sget-object p0, Lcom/oplus/scanengine/common/utils/j;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 58
    sget-object p0, Lcom/oplus/scanengine/common/utils/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final c()Landroid/os/HandlerThread;
    .locals 0

    .line 60
    sget-object p0, Lcom/oplus/scanengine/common/utils/j;->d:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method
