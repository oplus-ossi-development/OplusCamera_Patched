.class public Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;
.super Ljava/lang/Object;
.source "EventVideoClip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group202/EventVideoClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventVideoClipBuilder"
.end annotation


# instance fields
.field protected mCustomData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;->mCustomData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;->mCustomData:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic lambda$setPageId$0$EventVideoClip$EventVideoClipBuilder(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "page_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoFps$3$EventVideoClip$EventVideoClipBuilder(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_fps"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoResolution$2$EventVideoClip$EventVideoClipBuilder(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_rec_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoTime$1$EventVideoClip$EventVideoClipBuilder(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageId(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;)V

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoFps(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;
    .locals 1

    .line 96
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;)V

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoResolution(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;)V

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;
    .locals 1

    .line 73
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoClip$EventVideoClipBuilder;)V

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
