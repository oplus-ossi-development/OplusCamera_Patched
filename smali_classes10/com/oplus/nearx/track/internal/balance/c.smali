.class public final Lcom/oplus/nearx/track/internal/balance/c;
.super Ljava/lang/Object;
.source "TrackBalanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/balance/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/balance/c$a;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:J

.field private final e:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

.field private final f:Lcom/oplus/nearx/track/internal/remoteconfig/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/balance/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/balance/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/balance/c;->a:Lcom/oplus/nearx/track/internal/balance/c$a;

    return-void
.end method

.method public constructor <init>(JLcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;Lcom/oplus/nearx/track/internal/remoteconfig/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/balance/c;->d:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/balance/c;->e:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/balance/c;->f:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/c;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(J)J
    .locals 2

    const-wide/32 v0, 0xea60

    .line 47
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/balance/c;J)J
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/balance/c;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/balance/c;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/c;->e:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/balance/c;Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/balance/c;->a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    sget-object v1, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    new-instance v2, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/nearx/track/internal/balance/TrackBalanceManager$classifyMinute$1;-><init>(Lcom/oplus/nearx/track/internal/balance/c;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lkotlin/jvm/a/m;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/track/internal/balance/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/c;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic c(Lcom/oplus/nearx/track/internal/balance/c;)Lcom/oplus/nearx/track/internal/remoteconfig/e;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/c;->f:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/balance/c;->d:J

    return-wide v0
.end method

.method public final a(Lcom/oplus/nearx/track/internal/balance/a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/balance/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/oplus/nearx/track/internal/balance/c$b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/nearx/track/internal/balance/c$b;-><init>(Lcom/oplus/nearx/track/internal/balance/c;Lcom/oplus/nearx/track/internal/balance/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
