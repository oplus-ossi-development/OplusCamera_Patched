.class public Lcom/oplus/camera/statistics/events/group205/EventStaticInfoInSticker;
.super Lcom/oplus/camera/statistics/events/BasePredefinedEvent;
.source "EventStaticInfoInSticker.java"


# static fields
.field public static final STICKER_COUNT_INIT:I = -0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "205"

    const-string v1, "static_info"

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screen_brightness"

    .line 45
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker_count"

    .line 48
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report(II)Z
    .locals 5

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/statistics/events/group205/EventStaticInfoInSticker$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group205/EventStaticInfoInSticker$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, -0x1

    .line 47
    invoke-static {p2, p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventStaticInfoInSticker$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group205/EventStaticInfoInSticker$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
