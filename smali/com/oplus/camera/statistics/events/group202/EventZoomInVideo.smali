.class public Lcom/oplus/camera/statistics/events/group202/EventZoomInVideo;
.super Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;
.source "EventZoomInVideo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "202"

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zoom_type"

    .line 45
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zoom_value"

    .line 48
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report(IFFZ)Z
    .locals 5

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/statistics/events/group202/EventZoomInVideo$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group202/EventZoomInVideo$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    .line 47
    invoke-static {p2, p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(FF)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventZoomInVideo$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group202/EventZoomInVideo$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rate_value"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_recording"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
