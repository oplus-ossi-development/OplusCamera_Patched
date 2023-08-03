.class public Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;
.super Ljava/lang/Object;
.source "CaptureMsgDataReportUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final AI_ROI_TYPE_CAT_BODY:I = 0x7

.field private static final AI_ROI_TYPE_CAT_FACE:I = 0x3

.field private static final AI_ROI_TYPE_DOG_BODY:I = 0x6

.field private static final AI_ROI_TYPE_DOG_FACE:I = 0x2

.field private static final MOTION_TYPE_FAST_GLOBAL:Ljava/lang/String; = "4"

.field private static final MOTION_TYPE_FAST_LOCAL:Ljava/lang/String; = "3"

.field private static final MOTION_TYPE_GLOBAL:Ljava/lang/String; = "2"

.field private static final MOTION_TYPE_LOCAL:Ljava/lang/String; = "1"

.field private static final MOTION_TYPE_STATIC:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "CaptureMsgDataReportUtil"

.field private static mbFirstCaptureAfterResume:Z = false

.field private static sAiRoiType:I = 0x0

.field private static sAisMotionType:Ljava/lang/String; = ""

.field private static sBeforeCaptureTimestamp:J

.field private static sCaptureStartTimestamp:J

.field private static sFirstFrameDrawAfterResume:J

.field private static sShutterButtonClickTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertTextSize(Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    .line 862
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 866
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 869
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 870
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 872
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 875
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getFlashTriggerStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 881
    new-instance v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    const-string v1, "CaptureMsgDataReportUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "torch"

    .line 883
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "9"

    goto :goto_0

    :cond_0
    const-string p0, "16"

    :goto_0
    return-object p0
.end method

.method private static getFloatFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[F>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "CaptureMsgDataReportUtil"

    const-string v1, ""

    .line 749
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 751
    array-length v2, p0

    if-le v2, p2, :cond_0

    .line 752
    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 754
    :cond_0
    new-instance p2, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CaptureResult$Key;[F)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 757
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private static getIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "CaptureMsgDataReportUtil"

    const-string v1, ""

    .line 767
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 769
    array-length v2, p0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    .line 770
    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 772
    :cond_0
    new-instance v2, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1, p0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda11;-><init>(Landroid/hardware/camera2/CaptureResult$Key;[I)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 775
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static getPictureSavePath(Lcom/oplus/camera/module/processor/c/b;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_5

    .line 782
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    iget-object v0, v0, Lcom/oplus/camera/module/processor/c/d;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 786
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_4

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 794
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    iget-object v0, v0, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    const-string v1, "heic_8bits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    iget-object v0, v0, Lcom/oplus/camera/module/processor/c/d;->c:Ljava/lang/String;

    const-string v1, "heic_10bits"

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ".jpg"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ".heic"

    .line 801
    :goto_1
    sget-object v1, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 804
    sget-object v1, Lcom/oplus/camera/picturestore/g;->j:Ljava/lang/String;

    goto :goto_2

    .line 806
    :cond_4
    sget-object v1, Lcom/oplus/camera/picturestore/g;->e:Ljava/lang/String;

    .line 809
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/b;->a:Lcom/oplus/camera/module/processor/c/d;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/d;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPictureSavePath(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_7

    .line 816
    iget-wide v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 823
    :cond_0
    sget-object v0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    sget-object v0, Lcom/oplus/camera/picturestore/g;->j:Ljava/lang/String;

    goto :goto_0

    .line 828
    :cond_1
    sget-object v0, Lcom/oplus/camera/picturestore/g;->e:Ljava/lang/String;

    .line 831
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v2, "raw"

    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ".dng"

    goto :goto_2

    :cond_2
    const-string v2, "heic_8bits"

    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "heic_10bits"

    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ".jpg"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, ".heic"

    .line 844
    :goto_2
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 845
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    goto :goto_3

    .line 847
    :cond_5
    iget-wide v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/f;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 852
    :goto_3
    iget-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    .line 853
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    goto :goto_4

    .line 855
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSingleIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 732
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 736
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 739
    new-instance p1, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Exception;)V

    const-string p0, "CaptureMsgDataReportUtil"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static isAisMotionScene()Z
    .locals 2

    .line 718
    sget-object v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sAisMotionType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "0"

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isCapturingPet(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x6

    if-eq v0, p0, :cond_1

    const/4 v0, 0x7

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSnapShotScene()Z
    .locals 1

    .line 714
    sget v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sAiRoiType:I

    invoke-static {v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->isCapturingPet(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->isAisMotionScene()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->mbFirstCaptureAfterResume:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$getFlashTriggerStatus$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFlashTriggerStatus, flashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFloatFromCaptureResult$14(Landroid/hardware/camera2/CaptureResult$Key;[F)Ljava/lang/String;
    .locals 2

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageFromCaptureResult,  key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getIntFromCaptureResult$15(Landroid/hardware/camera2/CaptureResult$Key;[I)Ljava/lang/String;
    .locals 2

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageFromCaptureResult, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSingleIntFromCaptureResult$13(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSingleIntFromCaptureResult, has exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$packageFromCaptureResult$0()Ljava/lang/String;
    .locals 1

    const-string v0, "packageFromCaptureResult, builder or captureResult or request is null"

    return-object v0
.end method

.method static synthetic lambda$packageFromCaptureResult$1([I)Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageFromCaptureResult,  cct value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$packageFromCaptureResult$2([F)Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, lux value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$packageFromCaptureResult$3([F)Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, luxForData value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$packageFromCaptureResult$4(Landroid/hardware/camera2/CaptureResult$Key;[I)Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", luxIntValues: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$packageFromCaptureResult$5([F)Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageFromCaptureResult, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/device/g;->bp:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 315
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$packageFromCaptureResult$6([Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageFromCaptureResult, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 326
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$packageFromCaptureResult$7(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Ljava/lang/Float;)V
    .locals 0

    .line 344
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusDistance(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    return-void
.end method

.method static synthetic lambda$packageFromCaptureResult$8([I)Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageFromCaptureResult, customBeautyParam.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepareCaptureDcsData$10(Lcom/oplus/camera/feature/street/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/b/a;->e(Z)V

    return-void
.end method

.method static synthetic lambda$prepareCaptureDcsData$11(ILcom/oplus/camera/feature/beauty/b/a;)Ljava/lang/Integer;
    .locals 0

    .line 668
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/b/c;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepareCaptureDcsData$12()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareRealTimeDcsMsgData X"

    return-object v0
.end method

.method static synthetic lambda$prepareCaptureDcsData$9()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareRealTimeDcsMsgData"

    return-object v0
.end method

.method public static packageFromCaptureResult(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;IJ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p5

    move-wide/from16 v4, p6

    const-string v6, "some thing has error!"

    const-string v7, "CaptureMsgDataReportUtil"

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    :try_start_0
    const-string v8, "com.oplus.mmcamera.professional.support"

    .line 193
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "capture"

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    if-eq v8, v0, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v8, v10, v4

    if-nez v8, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setISOValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 202
    invoke-static {v9, v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setExposureTime(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_1

    .line 196
    :cond_2
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x64

    .line 197
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setISOValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 198
    invoke-static {v9, v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a(Ljava/lang/String;I)V

    .line 199
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setExposureTime(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 206
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocalLength(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 208
    invoke-static {v7, v6, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_2
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    sget-object v0, Lcom/oplus/camera/device/g;->aG:Landroid/hardware/camera2/CaptureResult$Key;

    .line 216
    sget-object v4, Lcom/oplus/camera/device/g;->aH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    .line 218
    :cond_3
    sget-object v0, Lcom/oplus/camera/device/g;->aV:Landroid/hardware/camera2/CaptureResult$Key;

    .line 219
    sget-object v4, Lcom/oplus/camera/device/g;->aJ:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_3
    const/4 v5, 0x0

    .line 225
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_4

    .line 227
    array-length v8, v0

    if-lez v8, :cond_4

    .line 228
    aget v0, v0, v5

    goto :goto_4

    .line 230
    :cond_4
    new-instance v8, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda19;

    invoke-direct {v8, v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda19;-><init>([I)V

    invoke-static {v7, v8}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v5

    :goto_4
    move v8, v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 233
    invoke-static {v7, v6, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v5

    :goto_5
    const/4 v9, 0x0

    .line 239
    :try_start_3
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_5

    .line 242
    array-length v4, v0

    if-lez v4, :cond_5

    .line 243
    aget v0, v0, v5

    :goto_6
    move v9, v0

    goto :goto_7

    .line 245
    :cond_5
    new-instance v4, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda16;

    invoke-direct {v4, v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda16;-><init>([F)V

    invoke-static {v7, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 247
    sget-object v0, Lcom/oplus/camera/device/g;->aI:Landroid/hardware/camera2/CaptureResult$Key;

    .line 248
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_6

    .line 250
    array-length v4, v0

    if-lez v4, :cond_6

    .line 251
    aget v0, v0, v5

    goto :goto_6

    .line 253
    :cond_6
    new-instance v4, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda17;

    invoke-direct {v4, v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda17;-><init>([F)V

    invoke-static {v7, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_7

    .line 257
    :cond_7
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_8

    .line 259
    array-length v10, v0

    if-lez v10, :cond_8

    .line 260
    aget v0, v0, v5

    int-to-float v9, v0

    goto :goto_7

    .line 262
    :cond_8
    new-instance v10, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda13;

    invoke-direct {v10, v4, v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda13;-><init>(Landroid/hardware/camera2/CaptureResult$Key;[I)V

    invoke-static {v7, v10}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 266
    invoke-static {v7, v6, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :goto_7
    invoke-virtual {v1, v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCCTValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 270
    invoke-virtual {v1, v9}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLuxValue(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 271
    sget-object v0, Lcom/oplus/camera/device/g;->bt:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v0

    .line 272
    sput-object v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sAisMotionType:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAisMotionType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 274
    sget-object v4, Lcom/oplus/camera/device/g;->by:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v4}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getSingleIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-virtual {v1, v4}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsLaserDirtyOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v8, "*"

    if-nez v4, :cond_b

    .line 278
    sget-object v4, Lcom/oplus/camera/device/g;->bo:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v4, v5}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getFloatFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v4

    .line 279
    sget-object v10, Lcom/oplus/camera/device/g;->bn:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v10, v5}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getFloatFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v10

    .line 280
    sget-object v11, Lcom/oplus/camera/device/g;->br:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v11, v5}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getFloatFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v11

    .line 281
    sget-object v12, Lcom/oplus/camera/device/g;->bu:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v12}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v12

    .line 282
    sget-object v13, Lcom/oplus/camera/device/g;->bv:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v13}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v13

    .line 283
    sget-object v14, Lcom/oplus/camera/device/g;->bs:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v14, v5}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getFloatFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v14

    .line 284
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v15}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getSingleIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v15

    .line 285
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v9}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getSingleIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v9

    .line 286
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getSingleIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v5

    .line 287
    sget-object v3, Lcom/oplus/camera/device/g;->bw:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v6

    .line 288
    sget-object v6, Lcom/oplus/camera/device/g;->bq:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 p7, v3

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getFloatFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v6

    .line 289
    sget-object v3, Lcom/oplus/camera/device/g;->bx:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getIntFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v8

    .line 290
    sget-object v8, Lcom/oplus/camera/device/g;->bz:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v2, v8, v7}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getFloatFromCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;I)Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v1, v10, v4}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSGWValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 293
    invoke-virtual {v1, v11}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setDRCGain(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 294
    invoke-virtual {v1, v12}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAisNeeded(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 295
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAisMotionType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 296
    invoke-virtual {v1, v13}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusRIOType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 297
    invoke-virtual {v1, v14}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setGyroValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 298
    invoke-virtual {v1, v15}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 299
    invoke-virtual {v1, v9}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAecSettle(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 300
    invoke-virtual {v1, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlickerDetectResult(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 301
    invoke-virtual {v1, v6}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSensorCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 302
    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusTimeCost(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 303
    invoke-virtual {v1, v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSharpnessStd(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 306
    :try_start_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 307
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 309
    sget-object v0, Lcom/oplus/camera/device/g;->bp:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_9

    .line 311
    :try_start_5
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    const/4 v3, 0x0

    .line 312
    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAWBDecisionValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v4, v18

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_a

    .line 314
    :cond_9
    :try_start_6
    new-instance v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda18;

    invoke-direct {v3, v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda18;-><init>([F)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v4, v18

    :try_start_7
    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 318
    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_a

    .line 320
    array-length v3, v0

    if-lez v3, :cond_a

    const/4 v3, 0x0

    .line 321
    aget-object v0, v0, v3

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v5, v17

    :try_start_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p7

    .line 323
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFocusRegion(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_b

    :cond_a
    move-object/from16 v5, v17

    .line 325
    new-instance v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda1;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    :goto_9
    move-object/from16 v3, v16

    .line 330
    :goto_a
    invoke-static {v4, v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_b
    move-object v4, v7

    move-object v5, v8

    .line 334
    :goto_b
    invoke-static {}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->isSnapShotScene()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    sget-boolean v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->mbFirstCaptureAfterResume:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    .line 336
    sput-boolean v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->mbFirstCaptureAfterResume:Z

    .line 339
    :cond_c
    sget-wide v6, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sBeforeCaptureTimestamp:J

    sget-wide v8, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sShutterButtonClickTimestamp:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setShutterAndCaptureInterval(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 340
    sget-wide v6, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sCaptureStartTimestamp:J

    sget-wide v8, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sBeforeCaptureTimestamp:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureAndPictureInterval(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 343
    :cond_d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    .line 344
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object/from16 v3, p2

    .line 346
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    if-eqz v0, :cond_10

    .line 347
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 350
    :goto_c
    array-length v8, v0

    if-ge v7, v8, :cond_f

    .line 351
    aget v8, v0, v7

    .line 352
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    array-length v8, v0

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-eq v7, v8, :cond_e

    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 359
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setHDREvList(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 362
    :cond_10
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTouchXYEvValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 363
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTouchPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 364
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->x:Ljava/lang/String;

    const-string v5, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsWideCameraOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 365
    iget-boolean v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->s:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/oplus/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setHdrStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 366
    iget-boolean v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->u:Z

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAeAfLock(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 367
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 369
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    const-string v5, "portrait"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 370
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPortraitStyleType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_e

    .line 371
    :cond_11
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    const-string v5, "common"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 372
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 373
    iget-boolean v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->F:Z

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAiClearPhotoOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_e

    .line 374
    :cond_12
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    const-string v5, "microscope"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    const-string v5, "microscopeVideo"

    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    .line 377
    :cond_13
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    const-string v5, "night"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 378
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightStyleType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_e

    .line 376
    :cond_14
    :goto_d
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMicroscopeFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 381
    :cond_15
    :goto_e
    iget-boolean v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->a:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x66

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceBeautyOpened(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 383
    iget v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->E:I

    if-eqz v0, :cond_17

    .line 384
    iget v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->E:I

    goto :goto_10

    :cond_17
    iget v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->D:I

    .line 385
    :goto_10
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAiScene(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 387
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-boolean v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->j:Z

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->z:[Ljava/lang/String;

    const-string v5, "aps_algo_bokeh"

    .line 389
    invoke-static {v0, v5}, Lcom/oplus/camera/util/Util;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->z:[Ljava/lang/String;

    const-string v5, "aps_algo_front_bokeh"

    .line 390
    invoke-static {v0, v5}, Lcom/oplus/camera/util/Util;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 391
    :cond_18
    iget v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->h:I

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBlurValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_19
    if-eqz p3, :cond_1a

    .line 395
    invoke-static/range {p3 .. p4}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->convertTextSize(Lcom/oplus/camera/feature/supertext/a;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSuperTextSize(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 398
    :cond_1a
    iget-object v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 399
    iget v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->K:I

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFeatureType(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 401
    iget-boolean v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->L:Z

    if-eqz v0, :cond_1b

    .line 402
    iget v0, v3, Lcom/oplus/camera/device/CameraRequestTag;->Y:I

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setNightExposureTime(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 406
    :cond_1b
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 407
    sget-object v0, Lcom/oplus/camera/device/g;->aT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1c

    .line 412
    array-length v3, v0

    if-lez v3, :cond_1c

    const/4 v3, 0x0

    .line 413
    aget v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceBeautyOpened(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 418
    :cond_1c
    sget-object v0, Lcom/oplus/camera/device/g;->aU:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1d

    .line 421
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterUtil;->convertCustomBeautyValuesToApp([I)[I

    move-result-object v0

    .line 423
    array-length v2, v0

    if-lez v2, :cond_1d

    .line 424
    new-instance v2, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda20;-><init>([I)V

    invoke-static {v4, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 426
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCustomFaceBeautyParam([I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_1d
    return-void

    :cond_1e
    :goto_11
    move-object v4, v7

    .line 187
    sget-object v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda2;

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static packageFromExif(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 1

    .line 176
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Flash"

    .line 179
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_0
    return-void
.end method

.method public static packageFromThumbnail(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/processor/c/b;)V
    .locals 4

    .line 156
    iget-object v0, p1, Lcom/oplus/camera/module/processor/c/b;->b:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 158
    new-instance v1, Landroid/util/Size;

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 159
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 161
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBurstCount(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 165
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 168
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterUtil;->convertCustomBeautyValuesToApp([I)[I

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCustomFaceBeautyParam([I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 172
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getPictureSavePath(Lcom/oplus/camera/module/processor/c/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    return-void
.end method

.method public static prepareCaptureDcsData(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/module/h;II[Landroid/hardware/camera2/params/Face;Landroid/app/Activity;JJZZFLcom/oplus/camera/ui/c;JI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p8

    move-wide/from16 v5, p14

    move/from16 v7, p16

    .line 437
    sget-object v8, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda4;

    const-string v9, "CaptureMsgDataReportUtil"

    invoke-static {v9, v8}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 439
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v8

    const/4 v11, 0x0

    .line 569
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 462
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v8, :cond_1

    .line 439
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v8, p3

    goto :goto_3

    .line 440
    :cond_1
    :goto_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v11

    .line 441
    :goto_2
    invoke-virtual/range {p13 .. p13}, Lcom/oplus/camera/ui/c;->h()Z

    move-result v14

    .line 444
    invoke-virtual/range {p13 .. p13}, Lcom/oplus/camera/ui/c;->ap()Z

    move-result v15

    .line 443
    invoke-static {v14, v15, v8}, Lcom/oplus/camera/statistics/DcsUtil;->getSecondScreenStatus(ZZZ)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSecondScreenStatus(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 446
    sget v8, Lcom/oplus/camera/statistics/DcsUtil;->sFoldType:I

    invoke-virtual {v0, v8, v14}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setScreenPattern(IZ)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_0

    .line 449
    :goto_3
    invoke-virtual {v0, v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTouchEv(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 450
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 451
    invoke-static {}, Lcom/oplus/camera/performance/c/e;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPreviewFpsWhenCapture(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    move-object/from16 v14, p4

    .line 452
    invoke-virtual {v8, v14}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceInfo([Landroid/hardware/camera2/params/Face;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-result-object v8

    .line 453
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v14

    invoke-virtual {v8, v14}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCurrentTemperature(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bp()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 458
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    sget-object v14, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda10;

    .line 459
    invoke-virtual {v8, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v14, Lcom/oplus/camera/feature/filter/a/a;->i:Lcom/oplus/camera/data/DataKey;

    .line 460
    invoke-virtual {v8, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/data/DataKey;

    .line 461
    sget-object v14, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v14, v14, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 462
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v15

    invoke-virtual {v15, v8, v13}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 461
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 463
    invoke-virtual {v0, v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMicroscopeFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_5
    const-string v8, "pref_camera_auto_detect_flash_key"

    .line 467
    invoke-virtual {v1, v8}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "pref_camera_flashmode_key"

    const-string v10, "screen_light"

    const-string v11, "pref_camera_torch_mode_key"

    if-eqz v14, :cond_6

    .line 468
    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move-object/from16 v14, p5

    goto :goto_5

    .line 469
    :cond_6
    invoke-virtual {v1, v11}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 p3, v10

    const-string v10, "flash_light"

    if-eqz v14, :cond_9

    const-string v14, "com.oplus.feature.torch.softlight.support"

    .line 470
    invoke-virtual {v1, v14}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v14, p5

    goto :goto_4

    .line 471
    :cond_7
    sget-object v10, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    move-object/from16 v14, p5

    invoke-virtual {v10, v14}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "inverse_light"

    goto :goto_4

    :cond_8
    move-object/from16 v10, p3

    .line 470
    :goto_4
    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_5

    :cond_9
    move-object/from16 v14, p5

    .line 473
    invoke-virtual {v1, v15}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 474
    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_5

    :cond_a
    const-string v10, "none"

    .line 476
    invoke-virtual {v0, v10}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 479
    :goto_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v10

    sget-object v14, Lcom/oplus/camera/data/b/d;->h:Lcom/oplus/camera/data/DataKey;

    move-object/from16 v16, v9

    .line 480
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f10029b

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 479
    invoke-virtual {v10, v14, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "on"

    .line 481
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLocationOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 483
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v10, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    .line 484
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v14

    const v5, 0x7f1004d2

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-virtual {v7, v10, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 485
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsSdcardStorage(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 487
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/data/b/d;->B:Lcom/oplus/camera/data/DataKey;

    .line 488
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1005ce

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 487
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 489
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setVolumeFunction(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 491
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/data/b/d;->C:Lcom/oplus/camera/data/DataKey;

    .line 492
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f10047d

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 491
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setShoulderFunction(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 495
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/data/b/d;->j:Lcom/oplus/camera/data/DataKey;

    .line 496
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1004a9

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 495
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setShutterVoiceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 500
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/data/b/d;->aj:Lcom/oplus/camera/data/DataKey;

    const-string v7, "off"

    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsSpiritOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bm()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 503
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/data/b/d;->aq:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v5, v6, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsMirror(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_b
    move-wide/from16 v5, p6

    .line 507
    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPreviewToCaptureCostTime(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 508
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureButtonClickGapTime(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureDelayTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_c

    .line 512
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v5

    sget-object v10, Lcom/oplus/camera/j$c;->ai:Lcom/oplus/camera/j$b;

    const-string v14, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {v5, v14, v10, v6}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 514
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v10

    sget-object v3, Lcom/oplus/camera/j$c;->aj:Lcom/oplus/camera/j$b;

    invoke-virtual {v10, v14, v3, v6}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 516
    invoke-virtual {v0, v5, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTimerInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_c
    const-string v3, "oplus.software.motor.breathled"

    .line 519
    invoke-static {v3}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 520
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->an:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v3, v4, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 522
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsSelfieLightOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    if-eqz p10, :cond_e

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 526
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "pref_time_lapse_key"

    .line 527
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 528
    :goto_6
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSelfieLightTrigger(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 532
    :cond_e
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    const-string v5, "JPEG"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "HEIF"

    .line 533
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->al()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "heif"

    goto :goto_7

    :cond_f
    const-string v3, "jpeg"

    .line 534
    :goto_7
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCapturedPhotoFormat(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 536
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->aK:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v3, v4, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 537
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 538
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSloganOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    const-string v3, "pref_watermark_function_key"

    .line 540
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 541
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v5, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v5}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/data/DataKey$StringSet;

    .line 544
    invoke-virtual {v3}, Lcom/oplus/camera/data/DataKey$StringSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 545
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 547
    aget-object v10, v4, v5

    invoke-virtual {v3, v10}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    .line 549
    aget-object v14, v4, v10

    invoke-virtual {v3, v14}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x2

    .line 551
    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 553
    invoke-virtual {v0, v10, v3, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSloganStatus(ZZZ)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 556
    :cond_10
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->aH:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v3, v4, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 557
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v5, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move/from16 v5, p11

    .line 559
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSloganInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_11
    const-string v3, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 562
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bV()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v9

    goto :goto_8

    :cond_12
    move-object v3, v7

    :goto_8
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setHasselbladSloganOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_13
    const-string v3, "com.oplus.feature.pi.ai.support"

    .line 566
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "pref_camera_pi_ai_mode_key"

    .line 567
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 568
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/j$c;->N:Lcom/oplus/camera/j$b;

    const-string v5, "com.oplus.camera.feature.ai_scene"

    invoke-virtual {v3, v5, v4, v12}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 570
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsPIEffectOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bi()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAiSceneEnable(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_9

    :cond_14
    const-string v3, "pref_camera_pi_mode_key"

    .line 574
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 576
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/aiscene/aiscene/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v3, v4, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 575
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 577
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsPIEffectOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_15
    const-string v3, "pref_ai_scene_key"

    .line 580
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bh()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsAiSceneEnable(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_16
    :goto_9
    const-string v3, "pref_face_rectify_key"

    .line 585
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->ay()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsFaceRectifyOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_17
    const-string v3, "pref_zoom_key"

    .line 589
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, p12

    .line 590
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setZoomValue(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_18
    const-string v3, "func_hdr"

    .line 593
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 594
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/basic/d/a;->k:Lcom/oplus/camera/data/DataKey;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setDolbySwitchType(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_19
    const-string v3, "pref_camera_assistant_line_key"

    .line 597
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 598
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->ao:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v3, v4, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSettingsIsAssistantLineOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 603
    :cond_1a
    invoke-virtual {v1, v8}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 604
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/basic/flash/a/a;->p:Lcom/oplus/camera/data/DataKey;

    const-string v5, "torch"

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_b

    .line 606
    :cond_1b
    invoke-virtual {v1, v15}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "pref_camera_videoflashmode_key"

    .line 607
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    .line 609
    :cond_1c
    invoke-virtual {v1, v11}, Lcom/oplus/camera/module/h;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 610
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    .line 611
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/util/Util;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 610
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 612
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_b

    .line 608
    :cond_1d
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_1e
    :goto_b
    const-string v3, "func_id_photo"

    .line 616
    invoke-virtual {v1, v3}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v2, :cond_1f

    const-string v2, "no_face"

    .line 618
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_c

    :cond_1f
    const/4 v3, 0x1

    if-le v2, v3, :cond_20

    const-string v2, "more_face"

    .line 620
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFaceCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_20
    :goto_c
    const-string v2, "pref_10bits_heic_encode_key"

    .line 625
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 627
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v3, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 626
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIs10bitImageOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 630
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fishEye"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 632
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/f;->aA:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v3, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 631
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "2"

    goto :goto_d

    :cond_22
    const-string v2, "1"

    .line 634
    :goto_d
    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFishEyeType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 637
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "street"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 638
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->S()Lcom/oplus/camera/feature/street/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda12;

    .line 639
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 640
    invoke-virtual {v2, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 643
    invoke-virtual {v0, v9}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setUsedPeakZoomState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 644
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->S()Lcom/oplus/camera/feature/street/b/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda7;

    .line 645
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    .line 647
    :cond_24
    invoke-virtual {v0, v7}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setUsedPeakZoomState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 650
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/street/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setStreetFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 653
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "highDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 654
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/feature/aicut/a/a;->a:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v3, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAiCutState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    :cond_26
    const-string v2, "key_support_makeup"

    .line 658
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 659
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda9;

    .line 660
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 661
    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_27

    const/4 v3, 0x0

    .line 664
    invoke-virtual {v0, v7, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMakeupInfo(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_f

    .line 666
    :cond_27
    sget-object v3, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 667
    invoke-static/range {p5 .. p5}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda8;

    invoke-direct {v5, v2}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda8;-><init>(I)V

    .line 668
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 669
    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 670
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setMakeupInfo(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 674
    :cond_28
    :goto_f
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->w:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v3, v12}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 677
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLocation(Landroid/location/Location;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 680
    :cond_29
    invoke-virtual/range {p13 .. p13}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/c;->as()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setScaleTrigger(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->bk()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsPostProcess(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "com.oplus.quick.video.support"

    .line 686
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "common"

    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/module/h;->r()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "quickVideo"

    .line 692
    :cond_2a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    move-wide/from16 v1, p14

    .line 694
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureTimestamp(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    move/from16 v3, p16

    .line 695
    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCapturingPetType(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 696
    sput v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sAiRoiType:I

    const-wide/16 v3, 0x0

    cmp-long v3, v3, p8

    if-nez v3, :cond_2b

    .line 700
    sget-wide v3, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sFirstFrameDrawAfterResume:J

    sub-long/2addr v1, v3

    .line 701
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSnapShotInterval(J)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-gez v0, :cond_2b

    const/4 v0, 0x1

    .line 704
    sput-boolean v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->mbFirstCaptureAfterResume:Z

    .line 708
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sBeforeCaptureTimestamp:J

    .line 710
    sget-object v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil$$ExternalSyntheticLambda3;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static reportBurstCaptureMsgDataToDcs(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V
    .locals 0

    if-lez p1, :cond_0

    .line 888
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setBurstCount(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 889
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPortraitCaptureData(Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public static reportCaptureMsgDataToDcs(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 894
    invoke-static {p1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getPictureSavePath(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 895
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPortraitCaptureData(Ljava/util/Map;)Z

    return-void
.end method

.method public static resetTimeStamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 150
    sput-wide v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sFirstFrameDrawAfterResume:J

    .line 151
    sput-wide v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sShutterButtonClickTimestamp:J

    .line 152
    sput-wide v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sCaptureStartTimestamp:J

    return-void
.end method

.method public static setCaptureStartTimestamp(J)V
    .locals 0

    .line 146
    sput-wide p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sCaptureStartTimestamp:J

    return-void
.end method

.method public static setFirstFrameDrawTimestamp(J)V
    .locals 4

    .line 136
    sget-wide v0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sFirstFrameDrawAfterResume:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 137
    sput-wide p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sFirstFrameDrawAfterResume:J

    :cond_0
    return-void
.end method

.method public static setSensorMode(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;I)V
    .locals 0

    .line 907
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setSensorMode(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    return-void
.end method

.method public static setShutterButtonClickTimestamp(J)V
    .locals 3

    .line 141
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;

    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;-><init>(Landroid/content/Context;)V

    sget-wide v1, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sShutterButtonClickTimestamp:J

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventShutterButtonClick;->report(JJ)Z

    .line 142
    sput-wide p0, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->sShutterButtonClickTimestamp:J

    return-void
.end method

.method public static setTurborawCaptureInfo(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;IIIIIIIII)V
    .locals 0

    .line 902
    invoke-virtual/range {p0 .. p9}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTurborawCaptureInfo(IIIIIIIII)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    return-void
.end method
