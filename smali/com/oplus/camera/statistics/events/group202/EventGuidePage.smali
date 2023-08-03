.class public Lcom/oplus/camera/statistics/events/group202/EventGuidePage;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventGuidePage.java"


# static fields
.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_GUIDE_GALLERY:Ljava/lang/String; = "select_video"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_PORTRAIT_VIDEO:Ljava/lang/String; = "portrait_video"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_SCENE_VIDEO:Ljava/lang/String; = "scene_video"

.field public static final KEY_VIDEO_PAGE_ID_VALUE_FROM_VIDEO_OVERLAY:Ljava/lang/String; = "video_overlay"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "202"

    const-string v1, "guide_page"

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "page_id"

    .line 56
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "open_type"

    .line 60
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$2(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exit_type"

    .line 64
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$3(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "page_duration"

    .line 68
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/statistics/events/group202/EventGuidePage$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group202/EventGuidePage$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventGuidePage$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group202/EventGuidePage$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    invoke-static {p3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventGuidePage$$ExternalSyntheticLambda2;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group202/EventGuidePage$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    invoke-static {p4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventGuidePage$$ExternalSyntheticLambda3;

    invoke-direct {p2, v0}, Lcom/oplus/camera/statistics/events/group202/EventGuidePage$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
