.class public Lcom/oplus/camera/module/processor/c/b;
.super Ljava/lang/Object;
.source "ThumbnailCategory.java"


# instance fields
.field public a:Lcom/oplus/camera/module/processor/c/d;

.field public b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field public c:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

.field public d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;


# direct methods
.method public static synthetic $r8$lambda$g1l3BI4zGzeDhTwwkuRqz6J4Eac(Lcom/oplus/camera/module/processor/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/c/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->c:Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setThumbnailItem, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThumbnailItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/module/processor/c/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    .line 50
    new-instance p1, Lcom/oplus/camera/module/processor/c/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/processor/c/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/processor/c/b;)V

    const-string p0, "ThumbnailCategory"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    iget-wide v0, v0, Lcom/oplus/camera/module/processor/c/d;->i:J

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 41
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_META_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    iget-boolean v0, v0, Lcom/oplus/camera/module/processor/c/d;->j:Z

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/processor/c/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/c/b$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "Null"

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailCategory is invalid! thumbnail.identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/oplus/camera/module/processor/c/d;->i:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meta.mergeIdentity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meta.timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_META_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image.timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail.mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/oplus/camera/module/processor/c/d;->j:Z

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pictureResult burst shot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz p0, :cond_6

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 71
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
