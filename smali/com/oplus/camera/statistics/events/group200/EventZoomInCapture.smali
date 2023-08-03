.class public Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventZoomInCapture.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "200"

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zoom_adjust"

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zoom_type"

    .line 46
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zoom_value"

    .line 49
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report(IF)Z
    .locals 5

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    .line 48
    invoke-static {p2, p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(FF)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group200/EventZoomInCapture$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
