.class public Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;
.super Lcom/oplus/camera/statistics/events/BasePredefinedEvent;
.source "BaseExceptionEvent.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->mContext:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "memory_value"

    .line 36
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "total_memory"

    .line 38
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected report(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->mContext:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oplus/camera/common/utils/s;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 33
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v5, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x3

    .line 35
    invoke-static {v3, v4, v5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    invoke-static {v1, v2, v5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/oplus/camera/statistics/events/group207/BaseExceptionEvent$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_temperature"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
