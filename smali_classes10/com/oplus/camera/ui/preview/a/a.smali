.class public Lcom/oplus/camera/ui/preview/a/a;
.super Ljava/lang/Object;
.source "SatCrossAnimManager.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/oplus/camera/common/gl/t;

.field private f:Lcom/oplus/camera/common/gl/t;

.field private g:I

.field private h:I

.field private i:Lcom/oplus/camera/filter/IEffectProcessor;

.field private j:Lcom/oplus/camera/protocal/ui/d/k$a;


# direct methods
.method public static synthetic $r8$lambda$c7Qr96lJJ1-0G4rkwH5fJI9aVpI(Lcom/oplus/camera/ui/preview/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/a/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/a/a;->a:Z

    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lcom/oplus/camera/ui/preview/a/a;->b:I

    .line 58
    iput v0, p0, Lcom/oplus/camera/ui/preview/a/a;->c:I

    const/high16 v1, -0x80000000

    .line 59
    iput v1, p0, Lcom/oplus/camera/ui/preview/a/a;->d:I

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/a/a;->e:Lcom/oplus/camera/common/gl/t;

    .line 62
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/a/a;->f:Lcom/oplus/camera/common/gl/t;

    .line 63
    iput v0, p0, Lcom/oplus/camera/ui/preview/a/a;->g:I

    .line 64
    iput v0, p0, Lcom/oplus/camera/ui/preview/a/a;->h:I

    .line 66
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/a/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 67
    iput-object v1, p0, Lcom/oplus/camera/ui/preview/a/a;->j:Lcom/oplus/camera/protocal/ui/d/k$a;

    return-void
.end method

.method private a(Lcom/oplus/camera/device/c;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 98
    :cond_0
    sget-object v1, Lcom/oplus/camera/device/g;->bA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1}, Lcom/oplus/camera/device/c;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/oplus/camera/ui/preview/a/a;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 100
    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 101
    aget p0, p0, p1

    return p0

    :cond_1
    return v0
.end method

.method private a()[F
    .locals 2

    .line 108
    new-instance p0, Landroid/renderscript/Matrix4f;

    invoke-direct {p0}, Landroid/renderscript/Matrix4f;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 109
    invoke-virtual {p0, v0, v1, v0}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, v1, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 111
    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")[I"
        }
    .end annotation

    .line 83
    invoke-static {p2, p1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    instance-of p1, p0, [I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 86
    check-cast p0, [I

    .line 87
    array-length p1, p0

    if-lez p1, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSatCrossAnim, mSatAnimFrameIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/preview/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSatAnimNums: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/preview/a/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/oplus/camera/ui/preview/a/a;->g:I

    .line 79
    iput p2, p0, Lcom/oplus/camera/ui/preview/a/a;->h:I

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 167
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/a/a;->j:Lcom/oplus/camera/protocal/ui/d/k$a;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/oplus/camera/ui/preview/a/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 173
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/camera/ui/preview/a/a;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/oplus/camera/ui/preview/a/a;->b:I

    iget v5, v0, Lcom/oplus/camera/ui/preview/a/a;->c:I

    if-gt v2, v5, :cond_3

    .line 174
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/a/a;->f:Lcom/oplus/camera/common/gl/t;

    if-nez v2, :cond_1

    .line 175
    new-instance v2, Lcom/oplus/camera/common/gl/t;

    iget v5, v0, Lcom/oplus/camera/ui/preview/a/a;->g:I

    iget v6, v0, Lcom/oplus/camera/ui/preview/a/a;->h:I

    invoke-direct {v2, v5, v6, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v2, v0, Lcom/oplus/camera/ui/preview/a/a;->f:Lcom/oplus/camera/common/gl/t;

    .line 178
    :cond_1
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/a/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v5, v0, Lcom/oplus/camera/ui/preview/a/a;->f:Lcom/oplus/camera/common/gl/t;

    move-object/from16 v6, p1

    invoke-interface {v2, v6, v1, v5, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/t;Z)Lcom/oplus/camera/common/gl/t;

    move-result-object v8

    iput-object v8, v0, Lcom/oplus/camera/ui/preview/a/a;->f:Lcom/oplus/camera/common/gl/t;

    .line 181
    iget v1, v0, Lcom/oplus/camera/ui/preview/a/a;->b:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oplus/camera/ui/preview/a/a;->c:I

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 182
    iget-object v7, v0, Lcom/oplus/camera/ui/preview/a/a;->e:Lcom/oplus/camera/common/gl/t;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v9, v1, v10

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/ui/preview/a/a;->a()[F

    move-result-object v11

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    .line 182
    invoke-interface/range {v6 .. v15}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/d;FF[FIIII)V

    .line 184
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 186
    new-instance v1, Lcom/oplus/camera/ui/preview/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/preview/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/preview/a/a;)V

    const-string v2, "SatCrossAnimManager"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 189
    iget v1, v0, Lcom/oplus/camera/ui/preview/a/a;->b:I

    iget v2, v0, Lcom/oplus/camera/ui/preview/a/a;->c:I

    if-ne v1, v2, :cond_2

    .line 190
    iput-boolean v4, v0, Lcom/oplus/camera/ui/preview/a/a;->a:Z

    .line 191
    iput v3, v0, Lcom/oplus/camera/ui/preview/a/a;->b:I

    .line 192
    iput v4, v0, Lcom/oplus/camera/ui/preview/a/a;->c:I

    goto :goto_0

    :cond_2
    add-int/2addr v1, v3

    .line 194
    iput v1, v0, Lcom/oplus/camera/ui/preview/a/a;->b:I

    .line 199
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/a/a;->j:Lcom/oplus/camera/protocal/ui/d/k$a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/k$a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 200
    iput-boolean v4, v0, Lcom/oplus/camera/ui/preview/a/a;->a:Z

    .line 201
    iput v3, v0, Lcom/oplus/camera/ui/preview/a/a;->b:I

    .line 202
    iput v4, v0, Lcom/oplus/camera/ui/preview/a/a;->c:I

    .line 204
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/a/a;->e:Lcom/oplus/camera/common/gl/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 206
    iput-object v2, v0, Lcom/oplus/camera/ui/preview/a/a;->e:Lcom/oplus/camera/common/gl/t;

    .line 209
    :cond_4
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/a/a;->f:Lcom/oplus/camera/common/gl/t;

    if-eqz v1, :cond_5

    .line 210
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 211
    iput-object v2, v0, Lcom/oplus/camera/ui/preview/a/a;->f:Lcom/oplus/camera/common/gl/t;

    .line 214
    :cond_5
    iget-object v0, v0, Lcom/oplus/camera/ui/preview/a/a;->j:Lcom/oplus/camera/protocal/ui/d/k$a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/k$a;->b()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/oplus/camera/device/c;Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a/a;->j:Lcom/oplus/camera/protocal/ui/d/k$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a/a;->a(Lcom/oplus/camera/device/c;)I

    move-result v0

    .line 123
    iget v1, p0, Lcom/oplus/camera/ui/preview/a/a;->d:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a/a;->j:Lcom/oplus/camera/protocal/ui/d/k$a;

    .line 126
    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/a/a;->a:Z

    if-nez v1, :cond_5

    .line 128
    iput-boolean v2, p0, Lcom/oplus/camera/ui/preview/a/a;->a:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/oplus/camera/device/c;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/oplus/camera/device/c;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/oplus/camera/device/c;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const-string v3, "com.oplus.sat.need.set.zoomratio"

    .line 136
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 137
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 138
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 139
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 140
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->hashCode()I

    move-result p1

    int-to-float v1, p1

    .line 144
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a/a;->j:Lcom/oplus/camera/protocal/ui/d/k$a;

    invoke-interface {p1, v1}, Lcom/oplus/camera/protocal/ui/d/k$a;->a(F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/4 v3, 0x4

    if-lez v1, :cond_4

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 148
    :goto_1
    iput v3, p0, Lcom/oplus/camera/ui/preview/a/a;->c:I

    goto :goto_2

    .line 150
    :cond_4
    iput v3, p0, Lcom/oplus/camera/ui/preview/a/a;->c:I

    .line 154
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/oplus/camera/ui/preview/a/a;->a:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/oplus/camera/ui/preview/a/a;->b:I

    if-ne v2, p1, :cond_7

    .line 155
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a/a;->e:Lcom/oplus/camera/common/gl/t;

    if-nez p1, :cond_6

    .line 156
    new-instance p1, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/ui/preview/a/a;->g:I

    iget v3, p0, Lcom/oplus/camera/ui/preview/a/a;->h:I

    invoke-direct {p1, v1, v3, v2}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a/a;->e:Lcom/oplus/camera/common/gl/t;

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a/a;->e:Lcom/oplus/camera/common/gl/t;

    const/4 v2, 0x0

    invoke-interface {p1, p2, p3, v1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->captureEffectPreview(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/t;Z)Lcom/oplus/camera/common/gl/t;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a/a;->e:Lcom/oplus/camera/common/gl/t;

    .line 163
    :cond_7
    iput v0, p0, Lcom/oplus/camera/ui/preview/a/a;->d:I

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a/a;->i:Lcom/oplus/camera/filter/IEffectProcessor;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/k$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a/a;->j:Lcom/oplus/camera/protocal/ui/d/k$a;

    return-void
.end method
