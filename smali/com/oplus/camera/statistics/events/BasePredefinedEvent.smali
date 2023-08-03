.class public abstract Lcom/oplus/camera/statistics/events/BasePredefinedEvent;
.super Lcom/oplus/camera/statistics/events/BaseCommonEvent;
.source "BasePredefinedEvent.java"


# instance fields
.field CALL_PACKAGE_NAME:Ljava/lang/String;

.field CAMERA_ID:Ljava/lang/String;

.field CAPTURE_MODE:Ljava/lang/String;

.field ENTER_TYPE:Ljava/lang/String;

.field IS_ENCRYPTED:Ljava/lang/String;

.field ORIENTATION:Ljava/lang/String;

.field REAR_FRONT:Ljava/lang/String;

.field VERSION_DATE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/BaseCommonEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "camera_id"

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->CAMERA_ID:Ljava/lang/String;

    const-string p1, "capture_mode"

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->CAPTURE_MODE:Ljava/lang/String;

    const-string p1, "orientation"

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->ORIENTATION:Ljava/lang/String;

    const-string p1, "version_date"

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->VERSION_DATE:Ljava/lang/String;

    const-string p1, "rear_front"

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->REAR_FRONT:Ljava/lang/String;

    const-string p1, "enter_type"

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->ENTER_TYPE:Ljava/lang/String;

    const-string p1, "is_encrypted"

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->IS_ENCRYPTED:Ljava/lang/String;

    const-string p1, "call_package_name"

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->CALL_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$report$4(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "total_memory"

    .line 127
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic lambda$report$0$BasePredefinedEvent(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->CAMERA_ID:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$report$1$BasePredefinedEvent(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->ENTER_TYPE:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$report$2$BasePredefinedEvent(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->CALL_PACKAGE_NAME:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$report$3$BasePredefinedEvent(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->ORIENTATION:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->VERSION_DATE:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_VERSION_DATE:Lcom/oplus/camera/data/DataKey;

    const-string v3, "20220913"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->CAPTURE_MODE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->CAPTURE_MODE:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "common"

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.oplus.quick.video.support"

    .line 92
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_RECORDING:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->CAPTURE_MODE:Ljava/lang/String;

    const-string v4, "quickVideo"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->CAPTURE_MODE:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAMERA_ID:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/BasePredefinedEvent;Ljava/util/Map;)V

    .line 102
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v5, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ENTER_TYPE:Lcom/oplus/camera/data/DataKey;

    const/4 v6, 0x1

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/BasePredefinedEvent;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v5, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_ENCRYPTED:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v5, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 109
    iget-object v3, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->IS_ENCRYPTED:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CALL_PACKAGE_NAME:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/BasePredefinedEvent;Ljava/util/Map;)V

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_ORIENTATION:Lcom/oplus/camera/data/DataKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/BasePredefinedEvent;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rear"

    goto :goto_1

    :cond_3
    const-string v0, "front"

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->REAR_FRONT:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_TOTAL_MEMORY:Lcom/oplus/camera/data/DataKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 124
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkMemoryValid(JI)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseCommonEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
