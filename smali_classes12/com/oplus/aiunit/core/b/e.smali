.class public Lcom/oplus/aiunit/core/b/e;
.super Ljava/lang/Object;
.source "TimeMonitor.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private volatile a:J

.field private volatile b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/core/b/e;-><init>(ZILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/b/e;->b()J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/o;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/b/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/core/b/e;->a:J

    return-wide v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/oplus/aiunit/core/b/e;->b:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/aiunit/core/b/e;->a:J

    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/core/b/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/oplus/aiunit/core/b/e;->a:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/oplus/aiunit/core/b/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/b/e;->c()J

    .line 2
    iget-wide v0, p0, Lcom/oplus/aiunit/core/b/e;->b:J

    return-wide v0
.end method
