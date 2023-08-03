.class public Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;
.super Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;
.source "EventFunctionValueSelectInVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFunctionValueSelectDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setIsRecording(Z)Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_recording"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
