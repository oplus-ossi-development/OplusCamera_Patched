.class public Lcom/oplus/imageengine/tracking/a;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/imageengine/tracking/a$a;
    }
.end annotation


# static fields
.field private static f:D = 0.35

.field private static g:I = 0x5

.field private static h:F = 0.5f


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oplus/imageengine/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private volatile c:J

.field private d:Lcom/oplus/imageengine/tracking/TrackingJNI;

.field private e:J

.field private i:Z

.field private j:[I

.field private k:Lcom/oplus/imageengine/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/oplus/imageengine/tracking/TrackingJNI;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Tracker"

    .line 24
    iput-object v0, p0, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/oplus/imageengine/tracking/a;->c:J

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/imageengine/tracking/a;->d:Lcom/oplus/imageengine/tracking/TrackingJNI;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/oplus/imageengine/tracking/a;->e:J

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/oplus/imageengine/tracking/a;->i:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 34
    iput-object v1, p0, Lcom/oplus/imageengine/tracking/a;->j:[I

    .line 35
    iput-object v0, p0, Lcom/oplus/imageengine/tracking/a;->k:Lcom/oplus/imageengine/a/d;

    .line 36
    iput-object v0, p0, Lcom/oplus/imageengine/tracking/a;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/oplus/imageengine/tracking/TrackingJNI;

    invoke-direct {p1}, Lcom/oplus/imageengine/tracking/TrackingJNI;-><init>()V

    iput-object p1, p0, Lcom/oplus/imageengine/tracking/a;->d:Lcom/oplus/imageengine/tracking/TrackingJNI;

    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/oplus/imageengine/tracking/a;->d:Lcom/oplus/imageengine/tracking/TrackingJNI;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLcom/oplus/imageengine/a/d;)J
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 50
    :try_start_0
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object p2, p0, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string p3, "updateTracker - cannot update because newTrackerNativeAddr is 0"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/oplus/imageengine/tracking/a;->e:J

    .line 56
    iput-wide p1, p0, Lcom/oplus/imageengine/tracking/a;->e:J

    .line 57
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object p2, p0, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v4, "updateTracker - set trackerNativeAddr from %d to %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    iget-wide v6, p0, Lcom/oplus/imageengine/tracking/a;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/imageengine/tracking/a;->a:Ljava/util/Map;

    .line 60
    iget-wide v4, p0, Lcom/oplus/imageengine/tracking/a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return-wide v2

    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object p3, p0, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTracker - update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/oplus/imageengine/c/b;[BI)Lcom/oplus/imageengine/tracking/a$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/imageengine/tracking/TrackingException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 165
    :try_start_0
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v2, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v3, "tarck - enter track procedure"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/imageengine/tracking/a;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v3, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v4, "track - tracker not ready, return null"

    invoke-virtual {v0, v3, v4}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-object v2

    :cond_0
    const-wide/16 v3, 0x0

    .line 171
    :try_start_1
    iget-wide v5, v1, Lcom/oplus/imageengine/tracking/a;->e:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 172
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v3, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v4, "track - tracker not init, return null"

    invoke-virtual {v0, v3, v4}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-object v2

    .line 175
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/oplus/imageengine/tracking/a;->a:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 176
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v3, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v4, "track - trackingTarget is null, return null"

    invoke-virtual {v0, v3, v4}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    return-object v2

    .line 179
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/imageengine/tracking/a;->b()[I

    move-result-object v0

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v3

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v3, v5, :cond_6

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v3

    aget v5, v0, v8

    if-ne v3, v5, :cond_6

    const/16 v0, 0x9

    new-array v0, v0, [D

    new-array v3, v7, [D

    const-wide/16 v19, 0x0

    aput-wide v19, v3, v4

    aput-wide v19, v3, v8

    .line 185
    iget-wide v10, v1, Lcom/oplus/imageengine/tracking/a;->e:J

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v15

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->f()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->e()I

    move-result v17

    move-object/from16 v9, p2

    move-object v12, v0

    move-object v13, v3

    move/from16 v18, p3

    .line 185
    invoke-static/range {v9 .. v18}, Lcom/oplus/imageengine/tracking/TrackingJNI;->updateTrackerByte([BJ[D[DIIIII)[D

    .line 189
    iget-wide v9, v1, Lcom/oplus/imageengine/tracking/a;->e:J

    invoke-static {v9, v10}, Lcom/oplus/imageengine/tracking/TrackingJNI;->getEfficientAreaRatio(J)D

    move-result-wide v9

    .line 190
    sget-wide v11, Lcom/oplus/imageengine/tracking/a;->f:D

    cmpg-double v5, v9, v11

    if-gez v5, :cond_3

    .line 191
    invoke-virtual {v1, v4}, Lcom/oplus/imageengine/tracking/a;->a(Z)V

    .line 192
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v3, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "track - areaRatio too small, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", set ready flag to false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, v1, Lcom/oplus/imageengine/tracking/a;->a:Ljava/util/Map;

    iget-wide v3, v1, Lcom/oplus/imageengine/tracking/a;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    monitor-exit p0

    return-object v2

    .line 196
    :cond_3
    :try_start_4
    aget-wide v9, v3, v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    aget-wide v13, v3, v8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 197
    sget-object v5, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v11, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v12, "track - optical flow offset: (%.2f, %.2f)  %.2f"

    new-array v6, v6, [Ljava/lang/Object;

    aget-wide v13, v3, v4

    .line 198
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v6, v4

    aget-wide v13, v3, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    .line 197
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v5, v1, Lcom/oplus/imageengine/tracking/a;->a:Ljava/util/Map;

    iget-wide v6, v1, Lcom/oplus/imageengine/tracking/a;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/imageengine/a/d;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->d()D

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lcom/oplus/imageengine/a/d;->b([DD)D

    move-result-wide v10

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v7

    cmpg-double v7, v10, v19

    if-ltz v7, :cond_5

    cmpl-double v7, v10, v5

    if-lez v7, :cond_4

    goto :goto_0

    .line 207
    :cond_4
    new-instance v2, Lcom/oplus/imageengine/tracking/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->d()D

    move-result-wide v12

    iget-object v4, v1, Lcom/oplus/imageengine/tracking/a;->a:Ljava/util/Map;

    iget-wide v5, v1, Lcom/oplus/imageengine/tracking/a;->e:J

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/oplus/imageengine/a/d;

    move-object v9, v2

    move-object v14, v0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/oplus/imageengine/tracking/a$a;-><init>(DD[DLcom/oplus/imageengine/a/d;[D)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    monitor-exit p0

    return-object v2

    .line 202
    :cond_5
    :goto_0
    :try_start_5
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v3, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "track - manually track failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v4}, Lcom/oplus/imageengine/tracking/a;->a(Z)V

    .line 204
    iget-object v0, v1, Lcom/oplus/imageengine/tracking/a;->a:Ljava/util/Map;

    iget-wide v3, v1, Lcom/oplus/imageengine/tracking/a;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    monitor-exit p0

    return-object v2

    .line 210
    :cond_6
    :try_start_6
    sget-object v3, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v5, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v9, "track - image size mis-match: (%d, %d) / (%d, %d)"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    .line 210
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/oplus/imageengine/a/d;)V
    .locals 0

    monitor-enter p0

    .line 268
    :try_start_0
    iput-object p1, p0, Lcom/oplus/imageengine/tracking/a;->k:Lcom/oplus/imageengine/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/oplus/imageengine/c/a;)V
    .locals 3

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/oplus/imageengine/tracking/a;->j:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/oplus/imageengine/c/a;->a()Lcom/oplus/imageengine/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v2

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/oplus/imageengine/tracking/a;->j:[I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/oplus/imageengine/c/a;->a()Lcom/oplus/imageengine/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/imageengine/c/b;->b()I

    move-result p1

    aput p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/oplus/imageengine/c/a;[BI)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/imageengine/tracking/TrackingException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/a;->b()Lcom/oplus/imageengine/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/a;->b()Lcom/oplus/imageengine/a/d;

    move-result-object v0

    const-wide v2, 0x40d86a0000000000L    # 25000.0

    const-wide v4, 0x40b3880000000000L    # 5000.0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oplus/imageengine/a/d;->a(DD)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v2, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v3, "updateTracker Area condition pass not pass"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/a;->b()Lcom/oplus/imageengine/a/d;

    move-result-object v4

    .line 77
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v4}, Lcom/oplus/imageengine/a/d;->d()[Lorg/opencv/core/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v2, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v3, "updateTracker -RotatedRect rects is empty"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/a;->a()Lcom/oplus/imageengine/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/imageengine/c/b;->d()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/oplus/imageengine/e/a;->a([Lorg/opencv/core/g;D)[Lorg/opencv/core/g;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/oplus/imageengine/e/a;->a([Lorg/opencv/core/g;)[D

    move-result-object v6

    .line 86
    array-length v0, v6

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v2, v1, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v3, "updateTracker - cannot update tracker because text regions is empty"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    monitor-exit p0

    return-void

    :cond_2
    const/16 v0, 0x32

    :try_start_3
    new-array v13, v0, [D

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v15, 0x0

    if-ge v5, v0, :cond_3

    .line 93
    aput-wide v15, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/a;->a()Lcom/oplus/imageengine/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/imageengine/c/b;->c()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/a;->a()Lcom/oplus/imageengine/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/imageengine/c/b;->b()I

    move-result v9

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/a;->a()Lcom/oplus/imageengine/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/imageengine/c/b;->f()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/a;->a()Lcom/oplus/imageengine/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/imageengine/c/b;->e()I

    move-result v11

    move-object/from16 v5, p2

    move-object v7, v13

    move/from16 v12, p3

    .line 95
    invoke-static/range {v5 .. v12}, Lcom/oplus/imageengine/tracking/TrackingJNI;->createTrackerByte([B[D[DIIIII)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/c/a;->a()Lcom/oplus/imageengine/c/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/imageengine/c/b;->d()D

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_5

    .line 105
    :try_start_5
    aget-wide v17, v13, v11

    div-double v0, v17, v9

    add-int/lit8 v17, v11, 0x1

    .line 106
    aget-wide v17, v13, v17

    move-object/from16 p3, v8

    div-double v7, v17, v9

    add-int/lit8 v17, v11, 0x2

    .line 107
    aget-wide v17, v13, v17

    div-double v14, v17, v9

    add-int/lit8 v16, v11, 0x3

    .line 108
    aget-wide v16, v13, v16

    move-object/from16 v18, v13

    div-double v12, v16, v9

    add-int/lit8 v16, v11, 0x4

    .line 109
    aget-wide v16, v18, v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v21, v2

    div-double v2, v16, v9

    const-wide/16 v16, 0x0

    cmpl-double v19, v14, v16

    if-lez v19, :cond_4

    cmpl-double v19, v12, v16

    if-lez v19, :cond_4

    move-wide/from16 v19, v9

    .line 111
    :try_start_6
    new-instance v9, Lorg/opencv/core/g;

    new-instance v10, Lorg/opencv/core/e;

    invoke-direct {v10, v0, v1, v7, v8}, Lorg/opencv/core/e;-><init>(DD)V

    new-instance v0, Lorg/opencv/core/h;

    invoke-direct {v0, v14, v15, v12, v13}, Lorg/opencv/core/h;-><init>(DD)V

    invoke-direct {v9, v10, v0, v2, v3}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    move-object/from16 v0, p3

    .line 112
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x5

    move-object/from16 v1, p0

    move-object v8, v0

    move-wide/from16 v15, v16

    move-object/from16 v13, v18

    move-wide/from16 v9, v19

    move-wide/from16 v2, v21

    const/16 v0, 0x32

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide/from16 v21, v2

    goto/16 :goto_5

    :cond_5
    move-wide/from16 v21, v2

    move-object v0, v8

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget v1, v4, Lcom/oplus/imageengine/a/d;->b:I

    if-lez v1, :cond_c

    .line 118
    iget v1, v4, Lcom/oplus/imageengine/a/d;->b:I

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 120
    :goto_3
    iget v7, v4, Lcom/oplus/imageengine/a/d;->b:I

    if-ge v2, v7, :cond_8

    const/4 v7, 0x0

    .line 121
    aput-boolean v7, v1, v2

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/opencv/core/g;

    .line 123
    iget-object v9, v4, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v9, v9, v2

    iget-object v9, v9, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    invoke-static {v8, v9}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;Lorg/opencv/core/g;)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    const/4 v8, 0x1

    .line 124
    aput-boolean v8, v1, v2

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-lez v3, :cond_c

    .line 131
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v2, p0

    :try_start_7
    iget-object v7, v2, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "qr remove: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget v0, v4, Lcom/oplus/imageengine/a/d;->b:I

    if-ne v3, v0, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    .line 135
    :cond_9
    iget v0, v4, Lcom/oplus/imageengine/a/d;->b:I

    sub-int/2addr v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 137
    :goto_4
    iget v8, v4, Lcom/oplus/imageengine/a/d;->b:I

    if-ge v7, v8, :cond_b

    .line 138
    aget-boolean v8, v1, v7

    if-nez v8, :cond_a

    add-int/lit8 v8, v3, 0x1

    .line 139
    aput v7, v0, v3

    move v3, v8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 142
    :cond_b
    invoke-virtual {v4, v0}, Lcom/oplus/imageengine/a/d;->a([I)Lcom/oplus/imageengine/a/d;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    move-object/from16 v2, p0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v2, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-wide/from16 v21, v2

    move-object v2, v1

    .line 147
    :goto_6
    :try_start_8
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v3, v2, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "qr remove failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_7
    invoke-virtual {v2, v5, v6, v4}, Lcom/oplus/imageengine/tracking/a;->a(JLcom/oplus/imageengine/a/d;)J

    move-result-wide v0

    .line 151
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/imageengine/tracking/a;->a(Lcom/oplus/imageengine/c/a;)V

    .line 152
    invoke-virtual {v2, v4}, Lcom/oplus/imageengine/tracking/a;->a(Lcom/oplus/imageengine/a/d;)V

    const-wide/16 v3, 0x0

    .line 153
    iget-wide v5, v2, Lcom/oplus/imageengine/tracking/a;->e:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/oplus/imageengine/tracking/a;->c:J

    const/4 v3, 0x1

    .line 157
    invoke-virtual {v2, v3}, Lcom/oplus/imageengine/tracking/a;->a(Z)V

    .line 158
    invoke-virtual {v2, v0, v1}, Lcom/oplus/imageengine/tracking/a;->a(J)Z

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 160
    sget-object v3, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v4, v2, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v5, "track - time for updateTracker: %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    sub-long v0, v0, v21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 161
    monitor-exit p0

    return-void

    .line 154
    :cond_d
    :try_start_9
    new-instance v0, Lcom/oplus/imageengine/tracking/TrackingException;

    const-string v1, "tarck - start - Failed to create tracker"

    invoke-direct {v0, v1}, Lcom/oplus/imageengine/tracking/TrackingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 222
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/imageengine/tracking/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/imageengine/tracking/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 238
    :try_start_0
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v2, p0, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopTracker - trackerNativeAddrToStop == 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :try_start_1
    invoke-static {p1, p2}, Lcom/oplus/imageengine/tracking/TrackingJNI;->releaseTracker(J)V

    .line 243
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v3, p0, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    const-string v4, "stopTracker - native tracker in %d is released"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    .line 245
    :try_start_2
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object v1, p0, Lcom/oplus/imageengine/tracking/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopTracker - stop failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()[I
    .locals 1

    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/oplus/imageengine/tracking/a;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
