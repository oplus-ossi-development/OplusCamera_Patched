.class public Lcom/oplus/camera/statistics/events/group202/EventVideoPlayBack;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventVideoPlayBack.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "202"

    const-string v1, "video_playback"

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "page_id"

    .line 51
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "duration"

    .line 55
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;J)Z
    .locals 3

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/statistics/events/group202/EventVideoPlayBack$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoPlayBack$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v1, 0x0

    .line 54
    invoke-static {p2, p3, v1, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoPlayBack$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoPlayBack$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
