.class public Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventSkinDetectInfoInCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;
    }
.end annotation


# static fields
.field private static final DETECT_TYPE_FACE_AND_MICRO:I = 0x1

.field private static final DETECT_TYPE_MICRO:I = 0x0

.field private static final EVENT_SKIN_DETECT:Ljava/lang/String; = "skin_detect"

.field private static final KEY_DETECT_RESULT:Ljava/lang/String; = "detect_result"

.field private static final KEY_DETECT_TYPE:Ljava/lang/String; = "detect_type"

.field private static final KEY_IS_FACE_LOAD_FROM_ALBUM:Ljava/lang/String; = "is_face_load_from_ablum"

.field private static final KEY_IS_MICRO_LOAD_FROM_ALBUM:Ljava/lang/String; = "is_micro_load_from_album"


# instance fields
.field private mDetectResult:I

.field private mDetectType:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

.field private mbFaceLoadFromAlbum:Z

.field private mbMicroLoadFromAlbum:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "200"

    const-string v1, "skin_detect"

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mDetectResult:I

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mbMicroLoadFromAlbum:Z

    .line 43
    iput-boolean p1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mbFaceLoadFromAlbum:Z

    .line 44
    sget-object p1, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->MICRO_ONLY:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mDetectType:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    return-void
.end method

.method static synthetic lambda$report$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "detect_type"

    .line 116
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "is_micro_load_from_album"

    .line 119
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$2(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "detect_result"

    .line 122
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$report$3(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "is_face_load_from_ablum"

    .line 126
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public report()Z
    .locals 3

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mDetectType:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    invoke-virtual {v1}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mbMicroLoadFromAlbum:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    iget v1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mDetectResult:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    sget-object v1, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->FACE_AND_MICRO:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    iget-object v2, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mDetectType:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    if-ne v1, v2, :cond_0

    .line 125
    iget-boolean v1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mbFaceLoadFromAlbum:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    :cond_0
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public resetImageLoadFromAlbum()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mbMicroLoadFromAlbum:Z

    .line 106
    iput-boolean v0, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mbFaceLoadFromAlbum:Z

    return-void
.end method

.method public setDetectResult(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mDetectResult:I

    return-void
.end method

.method public setDetectType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->FACE_AND_MICRO:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mDetectType:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->MICRO_ONLY:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mDetectType:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    :goto_0
    return-void
.end method

.method public setImageLoadFromAlbum(Z)V
    .locals 3

    .line 86
    sget-object v0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$1;->$SwitchMap$com$oplus$camera$statistics$events$group200$EventSkinDetectInfoInCapture$DetectType:[I

    iget-object v1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mDetectType:Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;

    invoke-virtual {v1}, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture$DetectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 93
    iput-boolean v1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mbFaceLoadFromAlbum:Z

    goto :goto_0

    .line 95
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mbMicroLoadFromAlbum:Z

    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/camera/statistics/events/group200/EventSkinDetectInfoInCapture;->mbMicroLoadFromAlbum:Z

    :goto_0
    return-void
.end method
