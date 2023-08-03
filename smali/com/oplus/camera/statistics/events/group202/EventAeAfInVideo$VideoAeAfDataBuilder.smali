.class public Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;
.super Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;
.source "EventAeAfInVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAeAfDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder<",
        "Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAndReport(Landroid/content/Context;)Z
    .locals 2

    .line 57
    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;-><init>(Landroid/content/Context;Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo-IA;)V

    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;->access$000(Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$setHyperLapseFocusViewPosition$0$EventAeAfInVideo$VideoAeAfDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "hyper_lapse_focus_view"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setSubScreenPosition$1$EventAeAfInVideo$VideoAeAfDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "subscreen_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHyperLapseFocusViewPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;
    .locals 1

    .line 39
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;)V

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setSubScreenPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;
    .locals 1

    .line 49
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;)V

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
