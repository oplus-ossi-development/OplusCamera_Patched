.class public final Lcom/oplus/nearx/track/internal/record/c;
.super Ljava/lang/Object;
.source "TrackRecordManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:J

.field private final c:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

.field private final d:Lcom/oplus/nearx/track/internal/remoteconfig/e;


# direct methods
.method public constructor <init>(JLcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;Lcom/oplus/nearx/track/internal/remoteconfig/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/record/c;->c:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/record/c;->d:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/record/c;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    return-wide v0
.end method

.method private final a(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lcom/oplus/nearx/track/internal/record/TrackBean;
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/record/c;->b(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/record/c;->c(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final a(Lcom/oplus/nearx/track/internal/record/TrackBean;Lkotlin/jvm/a/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/track/internal/record/TrackBean;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime()Z

    move-result v0

    .line 229
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/record/c;->d(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 232
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/c;->c:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    aput-object p1, v3, v1

    invoke-static {v3}, Lkotlin/collections/v;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;->a(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/oplus/nearx/track/internal/record/c;->a(Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;Z)V

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/track/internal/record/c;->c:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    const-class v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    invoke-interface {p1, v1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;->a(Ljava/lang/Class;)I

    move-result p1

    .line 239
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/c;->c:Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;

    const-class v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    invoke-interface {p0, v1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;->a(Ljava/lang/Class;)I

    move-result p0

    add-int/2addr p1, p0

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 242
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/oplus/nearx/track/internal/record/TrackBean;Lkotlin/jvm/a/r;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/track/internal/record/TrackBean;",
            "Lkotlin/jvm/a/r<",
            "-",
            "Lcom/oplus/nearx/track/internal/record/TrackBean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p1

    .line 71
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v6, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "TrackEvent"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/oplus/nearx/track/internal/utils/j;->a(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/oplus/nearx/track/internal/record/c;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v5, p2

    invoke-interface {v5, v0, v2, v3, v1}, Lkotlin/jvm/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v5, p2

    .line 78
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v8

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v6, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], after eventFilter, data=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "TrackEvent"

    .line 78
    invoke-static/range {v8 .. v14}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    new-instance v8, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, v3

    move-object/from16 v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;-><init>(Lcom/oplus/nearx/track/internal/record/c;JLkotlin/jvm/a/r;Lcom/oplus/nearx/track/internal/record/TrackBean;)V

    check-cast v8, Lkotlin/jvm/a/m;

    invoke-direct {p0, v7, v8}, Lcom/oplus/nearx/track/internal/record/c;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;Lkotlin/jvm/a/m;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/record/c;Lcom/oplus/nearx/track/internal/record/TrackBean;Lkotlin/jvm/a/r;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/record/c;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;Lkotlin/jvm/a/r;)V

    return-void
.end method

.method private final a(Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;Z)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/c;->d:Lcom/oplus/nearx/track/internal/remoteconfig/e;

    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/oplus/nearx/track/internal/balance/a;->a:Lcom/oplus/nearx/track/internal/balance/a$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/balance/a$a;->a()Lcom/oplus/nearx/track/internal/balance/a;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Lcom/oplus/nearx/track/internal/balance/a;->a(Z)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 215
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getEventTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/collections/v;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/track/internal/balance/a;->a(Ljava/util/List;)V

    .line 216
    sget-object p1, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {p1, v1, v2}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->e()Lcom/oplus/nearx/track/internal/balance/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/balance/c;->a(Lcom/oplus/nearx/track/internal/balance/a;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lcom/oplus/nearx/track/internal/record/TrackBean;
    .locals 7

    .line 114
    sget-object v0, Lcom/oplus/nearx/track/internal/record/a;->a:Lcom/oplus/nearx/track/internal/record/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/oplus/nearx/track/internal/record/TrackBean;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v4, p0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/oplus/nearx/track/internal/record/a;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 115
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/record/TrackBean;

    return-object p0

    .line 118
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "], result=[success:false, msg:\"event is filtered by the blacklist\"], data=["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrackRecord"

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->a(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lcom/oplus/nearx/track/internal/record/TrackBean;
    .locals 6

    .line 132
    sget-object v0, Lcom/oplus/nearx/track/internal/record/b;->a:Lcom/oplus/nearx/track/internal/record/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/oplus/nearx/track/internal/record/TrackBean;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-wide v4, p0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v0, p1, v4, v5}, Lcom/oplus/nearx/track/internal/record/b;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    .line 133
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 134
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/record/TrackBean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;
    .locals 28

    move-object/from16 v0, p0

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime()Z

    move-result v1

    const/4 v2, 0x0

    .line 144
    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 147
    sget-object v5, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    iget-wide v6, v0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    move-object/from16 v8, p1

    invoke-virtual {v5, v8, v6, v7}, Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 148
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v9

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appId=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "] isRealtimeEvent["

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "], track event unencrypted data=["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 151
    sget-object v10, Lcom/oplus/nearx/track/internal/utils/q;->a:Lcom/oplus/nearx/track/internal/utils/q;

    invoke-virtual {v10, v5}, Lcom/oplus/nearx/track/internal/utils/q;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v10, 0x5d

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v10, "TrackRecord"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v6, 0x0

    move-object v8, v15

    move-object v15, v6

    .line 148
    invoke-static/range {v9 .. v15}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    sget-object v6, Lcom/oplus/nearx/track/internal/utils/a;->a:Lcom/oplus/nearx/track/internal/utils/a;

    .line 158
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    invoke-static {v5, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v9, Lcom/oplus/nearx/track/internal/common/content/b;->a:Lcom/oplus/nearx/track/internal/common/content/b;

    iget-wide v10, v0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v9, v10, v11}, Lcom/oplus/nearx/track/internal/common/content/b;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/nearx/track/d;->g()Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-virtual {v6, v5, v9}, Lcom/oplus/nearx/track/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 161
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v14

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], build Track Event Json and AES Encrypt spends time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v15, "TrackRecord"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    .line 161
    invoke-static/range {v14 .. v20}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v13, :cond_0

    .line 166
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v21

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], encryptData is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v22, "TrackRecord"

    .line 166
    invoke-static/range {v21 .. v27}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    const/16 v18, 0x1

    if-eqz v1, :cond_1

    .line 174
    new-instance v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;

    const-wide/16 v11, 0x0

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v18, 0x1

    move-object v10, v1

    .line 174
    invoke-direct/range {v10 .. v20}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventRealTime;-><init>(JLjava/lang/String;JIZIILkotlin/jvm/internal/o;)V

    check-cast v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_net_type()Lcom/oplus/nearx/track/internal/common/EventNetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result v1

    .line 182
    sget-object v2, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_WIFI:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 183
    new-instance v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    const-wide/16 v11, 0x0

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v10, v1

    .line 183
    invoke-direct/range {v10 .. v20}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;-><init>(JLjava/lang/String;JIZIILkotlin/jvm/internal/o;)V

    check-cast v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    goto :goto_0

    .line 191
    :cond_2
    new-instance v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    const-wide/16 v11, 0x0

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_time()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v18, 0x1

    move-object v10, v1

    .line 191
    invoke-direct/range {v10 .. v20}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;-><init>(JLjava/lang/String;JIZIILkotlin/jvm/internal/o;)V

    check-cast v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;

    .line 200
    :goto_0
    sget-object v2, Lcom/oplus/nearx/track/internal/utils/a;->a:Lcom/oplus/nearx/track/internal/utils/a;

    .line 201
    invoke-interface {v1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getData()Ljava/lang/String;

    move-result-object v3

    .line 202
    sget-object v4, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    iget-wide v5, v0, Lcom/oplus/nearx/track/internal/record/c;->b:J

    invoke-virtual {v4, v5, v6}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-interface {v1}, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/a;->getEncryptType()I

    move-result v4

    .line 200
    invoke-virtual {v2, v3, v0, v4}, Lcom/oplus/nearx/track/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/a/r<",
            "-",
            "Lcom/oplus/nearx/track/internal/record/TrackBean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/oplus/nearx/track/internal/record/c$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oplus/nearx/track/internal/record/c$a;-><init>(Lcom/oplus/nearx/track/internal/record/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/a/r;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
