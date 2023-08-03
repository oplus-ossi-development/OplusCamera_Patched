.class public final Lcom/oplus/nearx/track/internal/common/content/b;
.super Ljava/lang/Object;
.source "ContextManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/common/content/b;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/nearx/track/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/oplus/nearx/track/internal/common/content/b;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/common/content/b;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/content/b;->a:Lcom/oplus/nearx/track/internal/common/content/b;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/content/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized b(J)Lcom/oplus/nearx/track/d;
    .locals 3

    monitor-enter p0

    .line 36
    :try_start_0
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/oplus/nearx/track/d;

    invoke-direct {v1, p1, p2}, Lcom/oplus/nearx/track/d;-><init>(J)V

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/oplus/nearx/track/internal/common/content/ContextManager$generateTrackApi$1;

    invoke-direct {v1, p1, p2}, Lcom/oplus/nearx/track/internal/common/content/ContextManager$generateTrackApi$1;-><init>(J)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/utils/r;->a(Lkotlin/jvm/a/a;)V

    .line 43
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    check-cast p1, Lcom/oplus/nearx/track/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(J)Lcom/oplus/nearx/track/d;
    .locals 2

    .line 18
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/common/content/b;->b(J)Lcom/oplus/nearx/track/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(JLkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/common/content/b;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    new-instance p1, Lcom/oplus/nearx/track/internal/common/content/ContextManager$getTrackApiConfig$1;

    invoke-direct {p1, p3}, Lcom/oplus/nearx/track/internal/common/content/ContextManager$getTrackApiConfig$1;-><init>(Lkotlin/jvm/a/b;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/d;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a()[Ljava/lang/Long;
    .locals 0

    .line 30
    sget-object p0, Lcom/oplus/nearx/track/internal/storage/db/a;->b:Lcom/oplus/nearx/track/internal/storage/db/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/a;->a()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;->a()[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
