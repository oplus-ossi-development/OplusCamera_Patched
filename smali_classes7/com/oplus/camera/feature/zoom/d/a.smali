.class public Lcom/oplus/camera/feature/zoom/d/a;
.super Ljava/lang/Object;
.source "MultipleTaskUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/zoom/d/a$b;,
        Lcom/oplus/camera/feature/zoom/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/feature/zoom/d/a$b;

.field private b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/oplus/camera/feature/zoom/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/zoom/d/a$b;-><init>(Lcom/oplus/camera/feature/zoom/d/a;Lcom/oplus/camera/feature/zoom/d/a$b-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/d/a;->a:Lcom/oplus/camera/feature/zoom/d/a$b;

    .line 32
    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/d/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/d/a;->a:Lcom/oplus/camera/feature/zoom/d/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/d/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/zoom/d/a-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/d/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/feature/zoom/d/a;
    .locals 1

    .line 35
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/a$a;->-$$Nest$sfgeta()Lcom/oplus/camera/feature/zoom/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/d/a;->a:Lcom/oplus/camera/feature/zoom/d/a$b;

    invoke-static {v0, p3}, Lcom/oplus/camera/feature/zoom/d/a$b;->-$$Nest$ma(Lcom/oplus/camera/feature/zoom/d/a$b;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/d/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
