.class public Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.super Lcom/oplus/camera/statistics/events/BasePredefinedEvent;
.source "BaseFoldSpecEvent.java"


# static fields
.field public static final INNER:Ljava/lang/String; = "inner"

.field public static final OUTER:Ljava/lang/String; = "outer"


# instance fields
.field FOLD_ANGLE:Ljava/lang/String;

.field FOLD_TYPE:Ljava/lang/String;

.field SCREEN_TYPE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fold_type"

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->FOLD_TYPE:Ljava/lang/String;

    const-string p1, "screen_type"

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->SCREEN_TYPE:Ljava/lang/String;

    const-string p1, "fold_angle"

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->FOLD_ANGLE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected buildBaseParam(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->buildBaseParam(Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    const-string v1, "outer"

    const-string v2, "inner"

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 59
    sget v0, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    const/16 v4, 0x1f

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 64
    :cond_1
    sget v0, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    .line 68
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/data/b/b;->c:Lcom/oplus/camera/data/DataKey;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 70
    iget-object v5, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->FOLD_TYPE:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->SCREEN_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->FOLD_ANGLE:Ljava/lang/String;

    sget v1, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    invoke-static {v1, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->REAR_FRONT:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->REAR_FRONT:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "front_inner"

    :cond_3
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->FOLD_TYPE:Ljava/lang/String;

    sget v4, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    invoke-static {v4, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->SCREEN_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->FOLD_ANGLE:Ljava/lang/String;

    sget v0, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    invoke-static {v0, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
