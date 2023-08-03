.class public Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo;
.super Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;
.source "EventFunctionValueSelectInVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "202"

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 38
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 39
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

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;->setIsRecording(Z)Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyItem(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
