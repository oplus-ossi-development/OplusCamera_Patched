.class public Lcom/oplus/camera/statistics/events/group203/EventEnterSticker;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventEnterSticker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "203"

    const-string v1, "enterSticker"

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker_mode_use_time"

    .line 45
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report(J)Z
    .locals 3

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    .line 44
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group203/EventEnterSticker$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group203/EventEnterSticker$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
