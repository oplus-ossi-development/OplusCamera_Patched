.class public Lcom/oplus/camera/feature/aiscene/aiscene/a/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "AISceneModel.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public static synthetic $r8$lambda$qk77es_MOYQjZI3N23jcyijQa-Y(Lcom/oplus/camera/feature/aiscene/aiscene/a/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->a:I

    .line 35
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->b:I

    .line 36
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->c:I

    .line 37
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->d:I

    return-void
.end method

.method private b(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)I
    .locals 3

    .line 90
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    .line 92
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    .line 93
    sget-object p1, Lcom/oplus/camera/device/g;->aX:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    instance-of p1, p0, [I

    if-eqz p1, :cond_1

    .line 96
    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 98
    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 99
    aget p0, p0, p1

    move v1, p0

    goto :goto_0

    .line 103
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private c(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)I
    .locals 1

    .line 114
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TUNING_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 115
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TUNING_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, mAISceneValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->a:I

    .line 42
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->b:I

    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->c:I

    .line 44
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->d:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->a:I

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 3

    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->b(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)I

    move-result v0

    const/16 v1, 0x12

    if-eq v1, v0, :cond_1

    .line 74
    iget v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->a:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iput v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->b:I

    .line 80
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->a:I

    .line 81
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->c(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->c:I

    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    new-instance p1, Lcom/oplus/camera/feature/aiscene/aiscene/a/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/a/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/a/b;)V

    const/4 p0, 0x1

    const-string v0, "AISceneMode"

    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "highDefinition"

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->a:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->c:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->c:I

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->d:I

    return-void
.end method

.method public d()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->d:I

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->b:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 123
    iget v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->a:I

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/a/b;->b:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
