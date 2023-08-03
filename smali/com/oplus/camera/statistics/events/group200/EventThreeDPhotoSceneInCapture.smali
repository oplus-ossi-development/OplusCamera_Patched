.class public Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventThreeDPhotoSceneInCapture.java"


# static fields
.field private static final KEY_3DPHOTO_TYPE:Ljava/lang/String; = "3dphoto_type"

.field private static final SCENE_ARC:Ljava/lang/String; = "arc"

.field private static final SCENE_CIRCLE:I = 0x2

.field private static final SCENE_DOLLY_ZOOM:I = 0x1

.field private static final SCENE_HITCHCOCK:Ljava/lang/String; = "Hitchcock"

.field private static final SCENE_PORTRAIT:I = 0x4

.field private static final SCENE_SWING:I = 0x3

.field private static final SCENE_SWIRL:Ljava/lang/String; = "swirl"

.field private static final SCENE_TANGO:Ljava/lang/String; = "tango"


# instance fields
.field public m3DPhotoType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "200"

    const-string v1, "portrait"

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture;->m3DPhotoType:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "3dphoto_type"

    .line 61
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report()Z
    .locals 3

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture;->m3DPhotoType:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public setThreeDPhotoSceneType(I)Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "Hitchcock"

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture;->m3DPhotoType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "arc"

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture;->m3DPhotoType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "tango"

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture;->m3DPhotoType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "swirl"

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group200/EventThreeDPhotoSceneInCapture;->m3DPhotoType:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
