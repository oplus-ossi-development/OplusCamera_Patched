.class Lcom/oplus/camera/datacollection/b$c;
.super Ljava/lang/Object;
.source "CameraStatusCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/datacollection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected final a:J

.field protected volatile b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 601
    iput-wide v0, p0, Lcom/oplus/camera/datacollection/b$c;->b:J

    .line 604
    iput-wide p1, p0, Lcom/oplus/camera/datacollection/b$c;->a:J

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    .line 608
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 610
    iget-wide v2, p0, Lcom/oplus/camera/datacollection/b$c;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/oplus/camera/datacollection/b$c;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 611
    iput-wide v0, p0, Lcom/oplus/camera/datacollection/b$c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 612
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 614
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 623
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/datacollection/b$c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
