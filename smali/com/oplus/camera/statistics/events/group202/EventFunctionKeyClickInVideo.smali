.class public Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo;
.super Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;
.source "EventFunctionKeyClickInVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "202"

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(IILjava/lang/String;)Z
    .locals 4

    .line 47
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;-><init>()V

    .line 48
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_RECORDING:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;->setIsRecording(Z)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->setFunctionKeyResult(I)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;->setToolbarType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture$EventFunctionKeyClickDataBuilder;

    .line 53
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo$EventFunctionKeyClickDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventFunctionKeyClickInVideo;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public report(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionKeyClickInCapture;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
