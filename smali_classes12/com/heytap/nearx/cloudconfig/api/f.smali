.class public final Lcom/heytap/nearx/cloudconfig/api/f;
.super Ljava/lang/Object;
.source "DefaultStatisticHandler.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/t;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/heytap/common/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/common/g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/api/f;->d:Lcom/heytap/common/g;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/api/f;->a:Z

    .line 17
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/api/f;->b:Z

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/api/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/api/f;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 79
    :try_start_0
    sget-boolean v2, Lcom/heytap/nearx/track/NearxTrackHelper;->hasInit:Z

    if-nez v2, :cond_1

    return v1

    .line 84
    :cond_1
    invoke-static {p1, p2}, Lcom/heytap/nearx/cloudconfig/stat/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/stat/c$a;

    move-result-object p1

    .line 101
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/heytap/nearx/cloudconfig/stat/c$a;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/nearx/track/event/dao/ITrack;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/stat/c$a;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, p1

    .line 95
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/api/f;->d:Lcom/heytap/common/g;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "DefaultStatisticHandler"

    const-string v3, "[nearx:track]\u6570\u636e\u4e0a\u62a5\u5931\u8d25"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    move v1, v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 91
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/api/f;->d:Lcom/heytap/common/g;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "DefaultStatisticHandler"

    const-string v4, "a.\u5c1d\u8bd5\u4f7f\u7528\u7edf\u8ba1\u4e0a\u62a5\u5e93v2[com.heytap.nearx:track]\u5931\u8d25:\u6570\u636e\u672a\u6210\u529f\u4e0a\u62a5\uff0c\u5e93\u672a\u63a5\u5165"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    iput-boolean v1, p0, Lcom/heytap/nearx/cloudconfig/api/f;->b:Z

    :goto_2
    return v1
.end method

.method private final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/api/f;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 58
    :try_start_0
    new-instance v2, Lcom/heytap/statistics/event/CustomEvent;

    invoke-direct {v2, p3, p4, p5}, Lcom/heytap/statistics/event/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v2, Lcom/heytap/statistics/event/BaseEvent;

    invoke-static {p1, p2, v2}, Lcom/heytap/statistics/NearMeStatistics;->onBaseEvent(Landroid/content/Context;ILcom/heytap/statistics/event/BaseEvent;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    .line 65
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/api/f;->d:Lcom/heytap/common/g;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "DefaultStatisticHandler"

    const-string v3, "[v2:statistics]\u6570\u636e\u4e0a\u62a5\u5931\u8d25"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 61
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/api/f;->d:Lcom/heytap/common/g;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "DefaultStatisticHandler"

    const-string v4, "b. \u5c1d\u8bd5\u4f7f\u7528\u7edf\u8ba1\u4e0a\u62a5\u5e93v1[com.android.statistics.v2:statistics]\u5931\u8d25:\u6570\u636e\u672a\u6210\u529f\u4e0a\u62a5\uff0c\u5e93\u672a\u63a5\u5165"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    iput-boolean v1, p0, Lcom/heytap/nearx/cloudconfig/api/f;->a:Z

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/cloudconfig/api/f;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    if-nez v1, :cond_3

    .line 31
    iget-object v8, v0, Lcom/heytap/nearx/cloudconfig/api/f;->d:Lcom/heytap/common/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "DefaultStatisticHandler"

    const-string v10, "\u7edf\u8ba1\u4e0a\u62a5\u5e93\u672a\u63a5\u5165->\u5f3a\u70c8\u5efa\u8bae\u5f15\u5165\u7edf\u8ba1\u4e0a\u62a5\uff0c\u7528\u4ee5\u5206\u6790\u5404\u9879\u6570\u636e\u6307\u6807\u3002"

    invoke-static/range {v8 .. v14}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/api/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-boolean v1, v0, Lcom/heytap/nearx/cloudconfig/api/f;->b:Z

    if-nez v1, :cond_2

    .line 36
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/api/f;->d:Lcom/heytap/common/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "DefaultStatisticHandler"

    const-string v4, "\u4f7f\u7528\u7edf\u8ba1 V2.0 \u589e\u52a0\u4e0b\u65b9\u4f9d\u8d56\u5373\u53ef\uff1a\n    implementation \'com.heytap.nearx:track:1.0.8\'\n    implementation \'androidx.annotation:annotation:1.1.0\'"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_2
    iget-object v9, v0, Lcom/heytap/nearx/cloudconfig/api/f;->d:Lcom/heytap/common/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "DefaultStatisticHandler"

    const-string v11, "\u4f7f\u7528\u7edf\u8ba1 V1.0 \u589e\u52a0\u4e0b\u65b9\u4f9d\u8d56\u5373\u53ef\uff1a\n    implementation(\'com.android.statistics.v2:statistics:5.4.13\')"

    invoke-static/range {v9 .. v15}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
