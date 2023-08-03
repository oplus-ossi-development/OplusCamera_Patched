.class public Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;
.super Lcom/oplus/camera/statistics/events/BasePredefinedEvent;
.source "EventShutterButtonClick.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "200"

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shutter_button_click"

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shutter_click_interval"

    .line 48
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report(JJ)Z
    .locals 4

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4, v1, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    :cond_0
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
