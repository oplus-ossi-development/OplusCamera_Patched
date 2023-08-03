.class public Lcom/oplus/camera/statistics/events/group205/EventStickerDelete;
.super Lcom/oplus/camera/statistics/events/BasePredefinedEvent;
.source "EventStickerDelete.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "205"

    const-string v1, "sticker_delete"

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "select_count"

    .line 55
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "oper_type"

    .line 60
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report(IZLjava/lang/String;)Z
    .locals 2

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_select_all"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDelete$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
