.class public Lcom/oplus/camera/guassain/b;
.super Ljava/lang/Object;
.source "GLImageModeChangeProcessorAgent.java"


# instance fields
.field private final a:Landroid/view/animation/PathInterpolator;

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/oplus/camera/guassain/d;

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Landroid/renderscript/Matrix4f;

.field private l:Landroid/renderscript/Matrix4f;

.field private m:Z

.field private n:I

.field private o:I

.field private p:F

.field private q:J

.field private r:J


# direct methods
.method public static synthetic $r8$lambda$Ano4iKS85Hk6_ofkQnW49odZd6o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/guassain/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DrUvZFVxcxsw8r0h_SdKkfU5QJ8(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/guassain/b;->e(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NKsJ1P65OCMspcky4nM-7Q99rTs(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/guassain/b;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TNT6CgxN7SiP0VvQ9KqPbk65Plc(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/guassain/b;->b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cFKDVTHhLhI5_BUCFghGsLmFako(Lcom/oplus/camera/guassain/b;III)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/guassain/b;->c(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mDrW_JZnGYVu7YMLrvjWjzBT-Gw(Lcom/oplus/camera/guassain/b;III)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/guassain/b;->b(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/camera/guassain/b;->a:Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 41
    iput v0, p0, Lcom/oplus/camera/guassain/b;->b:F

    .line 42
    iput v4, p0, Lcom/oplus/camera/guassain/b;->c:F

    .line 43
    iput v4, p0, Lcom/oplus/camera/guassain/b;->d:F

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oplus/camera/guassain/b;->e:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/guassain/b;->f:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/guassain/b;->g:I

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    .line 49
    iput-object v1, p0, Lcom/oplus/camera/guassain/b;->i:Ljava/nio/FloatBuffer;

    .line 50
    iput-object v1, p0, Lcom/oplus/camera/guassain/b;->j:Ljava/nio/FloatBuffer;

    .line 51
    iput-object v1, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    .line 52
    iput-object v1, p0, Lcom/oplus/camera/guassain/b;->l:Landroid/renderscript/Matrix4f;

    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/guassain/b;->m:Z

    .line 54
    iput v0, p0, Lcom/oplus/camera/guassain/b;->n:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/guassain/b;->o:I

    .line 56
    iput v2, p0, Lcom/oplus/camera/guassain/b;->p:F

    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/oplus/camera/guassain/b;->q:J

    const-wide/16 v0, 0x190

    .line 58
    iput-wide v0, p0, Lcom/oplus/camera/guassain/b;->r:J

    .line 61
    new-instance v0, Lcom/oplus/camera/guassain/d;

    invoke-direct {v0}, Lcom/oplus/camera/guassain/d;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    .line 63
    sget-object v0, Lcom/oplus/camera/guassain/c;->a:[F

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/guassain/b;->i:Ljava/nio/FloatBuffer;

    .line 64
    sget-object v0, Lcom/oplus/camera/guassain/c;->b:[F

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/guassain/b;->j:Ljava/nio/FloatBuffer;

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/b;->a()V

    return-void
.end method

.method private synthetic b(III)Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawCoverBlur, textId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mBlurShotWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/guassain/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mBlurShotHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/guassain/b;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mSizeRatioType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/guassain/b;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChangeSize, size change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " => "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    invoke-direct {p0}, Lcom/oplus/camera/guassain/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/guassain/d;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    iget-object v1, p0, Lcom/oplus/camera/guassain/b;->i:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/camera/guassain/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p0

    return p0
.end method

.method private synthetic c(III)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawCoverBlur, textId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mBlurShotWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/guassain/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mBlurShotHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/guassain/b;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mSizeRatioType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/guassain/b;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(II)Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDrawSize, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", screenWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(II)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Z)F
    .locals 5

    .line 243
    iget-wide v0, p0, Lcom/oplus/camera/guassain/b;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/oplus/camera/guassain/b;->r:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/guassain/b;->a:Landroid/view/animation/PathInterpolator;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oplus/camera/guassain/b;->q:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/oplus/camera/guassain/b;->r:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c80000    # 25.0f

    if-eqz p1, :cond_0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 248
    iput v0, p0, Lcom/oplus/camera/guassain/b;->c:F

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v2

    sub-float p1, v3, v0

    .line 250
    iput p1, p0, Lcom/oplus/camera/guassain/b;->c:F

    .line 253
    :goto_0
    iget p1, p0, Lcom/oplus/camera/guassain/b;->c:F

    invoke-static {p1, v1, v3}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/guassain/b;->c:F

    .line 256
    :cond_1
    iget p0, p0, Lcom/oplus/camera/guassain/b;->c:F

    return p0
.end method

.method private h()I
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/guassain/b;->a:Landroid/view/animation/PathInterpolator;

    iget v1, p0, Lcom/oplus/camera/guassain/b;->b:F

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 262
    iget v1, p0, Lcom/oplus/camera/guassain/b;->b:F

    iget v3, p0, Lcom/oplus/camera/guassain/b;->d:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/oplus/camera/guassain/b;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 265
    iput v2, p0, Lcom/oplus/camera/guassain/b;->b:F

    :cond_0
    mul-float/2addr v0, v2

    float-to-int p0, v0

    const/4 v0, 0x5

    const/16 v1, 0x19

    .line 268
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/r;->a(III)I

    move-result p0

    return p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "uninit"

    return-object v0
.end method


# virtual methods
.method public a(Z)F
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/oplus/camera/guassain/b;->f(Z)F

    move-result p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public a(III)I
    .locals 2

    .line 184
    new-instance v0, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/guassain/b;III)V

    const-string v1, "GLImageModeChangeProcessorAgent"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 187
    iget v0, p0, Lcom/oplus/camera/guassain/b;->e:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/oplus/camera/guassain/b;->f:I

    if-eq v0, p3, :cond_1

    .line 188
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/guassain/b;->a(II)V

    .line 189
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 192
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/camera/guassain/b;->c(I)I

    move-result p0

    return p0
.end method

.method public a(IIIZ)I
    .locals 1

    .line 196
    new-instance p4, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/guassain/b;III)V

    const-string v0, "GLImageModeChangeProcessorAgent"

    invoke-static {v0, p4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 199
    iget p4, p0, Lcom/oplus/camera/guassain/b;->e:I

    if-ne p4, p2, :cond_0

    iget p4, p0, Lcom/oplus/camera/guassain/b;->f:I

    if-eq p4, p3, :cond_1

    .line 200
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/guassain/b;->a(II)V

    .line 201
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 204
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/guassain/b;->b(I)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 3

    .line 94
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/guassain/b;->l:Landroid/renderscript/Matrix4f;

    .line 95
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 96
    invoke-virtual {v0, v1, v2, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0xb4

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v1, v0}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v1, p1}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 70
    new-instance v0, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "GLImageModeChangeProcessorAgent"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 72
    iput p1, p0, Lcom/oplus/camera/guassain/b;->e:I

    .line 73
    iput p2, p0, Lcom/oplus/camera/guassain/b;->f:I

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/guassain/d;->b(II)V

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/guassain/d;->a(II)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 79
    new-instance v0, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda2;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    const-string v1, "GLImageModeChangeProcessorAgent"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/guassain/d;->a(Landroid/util/Size;Landroid/util/Size;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    iget v1, p0, Lcom/oplus/camera/guassain/b;->c:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/guassain/d;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    iget-object v1, p0, Lcom/oplus/camera/guassain/b;->i:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/camera/guassain/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p0

    return p0
.end method

.method public b(II)V
    .locals 6

    .line 128
    new-instance v0, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda1;-><init>(II)V

    const-string v1, "GLImageModeChangeProcessorAgent"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 134
    iget v0, p0, Lcom/oplus/camera/guassain/b;->p:F

    int-to-float v1, p1

    mul-float v2, v0, v1

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v2, p2, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v0, p2

    div-float v0, v1, v0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v1

    div-float/2addr p1, v3

    move p2, v4

    move v1, v5

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    int-to-float v0, v2

    div-float v0, p1, v0

    sub-int/2addr v2, p2

    int-to-float p2, v2

    div-float/2addr p2, p1

    div-float/2addr p2, v3

    move v1, v0

    move p1, v4

    move v0, v5

    .line 145
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/camera/guassain/b;->m:Z

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/oplus/camera/guassain/b;->l:Landroid/renderscript/Matrix4f;

    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 147
    iget-object v2, p0, Lcom/oplus/camera/guassain/b;->l:Landroid/renderscript/Matrix4f;

    invoke-virtual {v2, v0, v1, v5}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->l:Landroid/renderscript/Matrix4f;

    invoke-virtual {p0, p1, p2, v4}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 151
    iget-object v2, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v5, v3, v5}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 152
    iget-object v2, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    invoke-virtual {v2, v4, v3, v4}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 153
    iget-object v2, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    invoke-virtual {v2, v0, v1, v5}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 154
    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    invoke-virtual {p0, p1, p2, v4}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/oplus/camera/guassain/b;->m:Z

    return-void
.end method

.method public b()[F
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/oplus/camera/guassain/b;->m:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->l:Landroid/renderscript/Matrix4f;

    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->k:Landroid/renderscript/Matrix4f;

    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 163
    sget-object v0, Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/guassain/b$$ExternalSyntheticLambda5;

    const-string v1, "GLImageModeChangeProcessorAgent"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/oplus/camera/guassain/b;->e:I

    .line 166
    iput v0, p0, Lcom/oplus/camera/guassain/b;->f:I

    .line 167
    iget-object p0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    invoke-virtual {p0}, Lcom/oplus/camera/guassain/d;->a()V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/oplus/camera/guassain/b;->n:I

    .line 179
    iput p2, p0, Lcom/oplus/camera/guassain/b;->o:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 180
    iput p2, p0, Lcom/oplus/camera/guassain/b;->p:F

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 216
    iget p1, p0, Lcom/oplus/camera/guassain/b;->b:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lcom/oplus/camera/guassain/b;->c:F

    return-void
.end method

.method public d()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    invoke-virtual {v0}, Lcom/oplus/camera/guassain/d;->b()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/oplus/camera/guassain/b;->h:Lcom/oplus/camera/guassain/d;

    .line 173
    iput-object v0, p0, Lcom/oplus/camera/guassain/b;->i:Ljava/nio/FloatBuffer;

    .line 174
    iput-object v0, p0, Lcom/oplus/camera/guassain/b;->j:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public d(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/oplus/camera/guassain/b;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr p1, v2

    iget-wide v2, p0, Lcom/oplus/camera/guassain/b;->r:J

    long-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/guassain/b;->q:J

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/guassain/b;->q:J

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 208
    iput v0, p0, Lcom/oplus/camera/guassain/b;->b:F

    return-void
.end method

.method public e(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    .line 230
    iget v0, p0, Lcom/oplus/camera/guassain/b;->c:F

    sub-float/2addr p1, v0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr p1, v2

    iget-wide v2, p0, Lcom/oplus/camera/guassain/b;->r:J

    long-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/guassain/b;->q:J

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/guassain/b;->q:J

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 212
    iget p0, p0, Lcom/oplus/camera/guassain/b;->c:F

    const/high16 v0, 0x41480000    # 12.5f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 239
    iput-wide v0, p0, Lcom/oplus/camera/guassain/b;->q:J

    return-void
.end method
