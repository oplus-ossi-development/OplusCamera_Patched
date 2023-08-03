.class public Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;
.super Ljava/lang/Object;
.source "FacePointAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;,
        Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;,
        Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;
    }
.end annotation


# static fields
.field private static final a:[[I


# instance fields
.field private b:[I

.field private c:Landroid/util/Size;

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Matrix;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/facedetect/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Random;

.field private l:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

.field private m:Landroid/view/animation/Interpolator;

.field private n:Landroid/view/animation/Interpolator;

.field private o:Landroid/view/animation/Interpolator;

.field private p:Landroid/view/animation/Interpolator;

.field private q:Landroid/os/Handler;


# direct methods
.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Lcom/oplus/camera/feature/facedetect/view/FaceView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->i:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->j:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->l:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x79

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 93
    fill-array-data v3, :array_0

    aput-object v3, v0, v1

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v2

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x3

    aput-object v5, v0, v6

    new-array v5, v6, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x4

    aput-object v5, v0, v7

    new-array v5, v2, [I

    fill-array-data v5, :array_4

    const/4 v7, 0x5

    aput-object v5, v0, v7

    new-array v5, v2, [I

    fill-array-data v5, :array_5

    aput-object v5, v0, v3

    new-array v5, v1, [I

    const/16 v7, 0x2c

    aput v7, v5, v4

    const/4 v7, 0x7

    aput-object v5, v0, v7

    new-array v5, v2, [I

    fill-array-data v5, :array_6

    const/16 v7, 0x8

    aput-object v5, v0, v7

    new-array v5, v1, [I

    const/16 v7, 0x2e

    aput v7, v5, v4

    const/16 v7, 0x9

    aput-object v5, v0, v7

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    const/16 v5, 0xa

    aput-object v3, v0, v5

    new-array v3, v6, [I

    fill-array-data v3, :array_8

    const/16 v5, 0xb

    aput-object v3, v0, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v5, 0xc

    aput-object v3, v0, v5

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v1, v1, [I

    const/16 v2, 0x10

    aput v2, v1, v4

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x73
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x6e
        0x84
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x76
        0x27
        -0x1
        0x7c
        0x24
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x26
        0x25
    .end array-data

    :array_4
    .array-data 4
        0x69
        0x68
    .end array-data

    :array_5
    .array-data 4
        0x6a
        0x88
    .end array-data

    :array_6
    .array-data 4
        0x1e
        0x3
    .end array-data

    :array_7
    .array-data 4
        -0x1
        0x51
        0x3d
        -0x1
        0x52
        0x34
    .end array-data

    :array_8
    .array-data 4
        -0x1
        0x31
        0x57
    .end array-data

    :array_9
    .array-data 4
        0x19
        0x8
    .end array-data

    :array_a
    .array-data 4
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/facedetect/view/FaceView;)V
    .locals 3

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    .line 112
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->d:I

    .line 114
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->e:Z

    .line 115
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    .line 117
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 118
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->i:Z

    .line 119
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->j:Z

    .line 120
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->k:Ljava/util/Random;

    .line 121
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->l:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    .line 122
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->m:Landroid/view/animation/Interpolator;

    .line 123
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    .line 124
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->o:Landroid/view/animation/Interpolator;

    .line 125
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->p:Landroid/view/animation/Interpolator;

    .line 127
    new-instance v0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$1;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->q:Landroid/os/Handler;

    .line 167
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->j:Z

    .line 168
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 169
    invoke-virtual {p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/facedetect/R$anim;->face_point_scale_interpolator1:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->m:Landroid/view/animation/Interpolator;

    .line 170
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/facedetect/R$anim;->face_point_scale_interpolator2:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    .line 171
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/facedetect/R$anim;->face_point_scale_interpolator3:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->o:Landroid/view/animation/Interpolator;

    .line 172
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/facedetect/R$anim;->face_point_translation_interpolator:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/facedetect/a/b;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 545
    new-instance v0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$2;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long v1, p4

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 559
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    new-instance p2, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private a(IIII)Landroid/graphics/RectF;
    .locals 6

    .line 394
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getWidth()I

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getHeight()I

    move-result v1

    .line 396
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 397
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 398
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->e:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 399
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 400
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v5, v1

    mul-float/2addr v5, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    .line 401
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 400
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 402
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 403
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 404
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method private a(IIFFLandroid/graphics/RectF;)Lcom/oplus/camera/feature/facedetect/a/b;
    .locals 9

    .line 354
    new-instance v0, Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-direct {v0}, Lcom/oplus/camera/feature/facedetect/a/b;-><init>()V

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(II)[F

    move-result-object p0

    .line 356
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->a(F)V

    const/4 p1, 0x0

    .line 357
    aget p2, p0, p1

    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/facedetect/a/b;->b(F)V

    const/4 p2, 0x1

    .line 358
    aget p0, p0, p2

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/facedetect/a/b;->c(F)V

    .line 359
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->e()F

    move-result p0

    sub-float p0, p4, p0

    float-to-double v1, p0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->d()F

    move-result p0

    sub-float p0, p3, p0

    float-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 360
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->e()F

    move-result p0

    sub-float p0, p4, p0

    float-to-double v3, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    add-double/2addr v3, v5

    float-to-double v5, p3

    .line 362
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    sub-double/2addr v5, v7

    double-to-float p0, v5

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/facedetect/a/b;->j(F)V

    float-to-double p3, p4

    .line 363
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    sub-double/2addr p3, v3

    double-to-float p0, p3

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/facedetect/a/b;->k(F)V

    const/4 p0, 0x0

    .line 364
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/facedetect/a/b;->l(F)V

    .line 365
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/facedetect/a/b;->m(F)V

    .line 366
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->s()Landroid/graphics/Paint;

    move-result-object p0

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->s()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 368
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->s()Landroid/graphics/Paint;

    move-result-object p0

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 369
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->t()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->s()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 370
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->t()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->u()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->s()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 372
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->u()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method private a(Lcom/oplus/camera/feature/facedetect/a/b;)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 452
    iget-boolean v0, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/feature/facedetect/a/b;->h()I

    move-result v0

    mul-int/lit8 v11, v0, 0x32

    const/4 v12, 0x1

    .line 457
    invoke-virtual {v10, v12}, Lcom/oplus/camera/feature/facedetect/a/b;->a(Z)V

    const/16 v0, 0xfa

    .line 459
    iget-object v1, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->p:Landroid/view/animation/Interpolator;

    invoke-direct {v9, v10, v0, v1, v11}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(Lcom/oplus/camera/feature/facedetect/a/b;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 462
    new-instance v14, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v4, 0x0

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->m:Landroid/view/animation/Interpolator;

    const/4 v15, 0x2

    new-array v8, v15, [F

    fill-array-data v8, :array_0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v11

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 465
    new-instance v16, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x2ff

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_1

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 468
    new-instance v17, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x258

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->o:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_2

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 472
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v0, v7, [Landroid/animation/Animator;

    const/16 v18, 0x0

    aput-object v14, v0, v18

    aput-object v16, v0, v12

    aput-object v17, v0, v15

    .line 473
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const v14, 0x3e4ccccd    # 0.2f

    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/feature/facedetect/a/b;->g()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3ea3d70a    # 0.32f

    goto :goto_0

    :cond_1
    const v0, 0x3ef5c28f    # 0.48f

    :goto_0
    move/from16 v16, v0

    .line 478
    new-instance v17, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v4, 0x1

    const/16 v6, 0x190

    iget-object v5, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v2, v15, [F

    aput v14, v2, v18

    aput v16, v2, v12

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v5

    move v5, v11

    move/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 481
    new-instance v19, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v16, v8, v18

    aput v14, v8, v12

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 484
    new-instance v20, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v14, v8, v18

    aput v16, v8, v12

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 487
    new-instance v23, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v16, v8, v18

    aput v14, v8, v12

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 491
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v17, v0, v18

    aput-object v19, v0, v12

    aput-object v20, v0, v15

    aput-object v23, v0, v21

    .line 492
    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/feature/facedetect/a/b;->g()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x3f1c28f6    # 0.61f

    goto :goto_1

    :cond_2
    const v0, 0x3f451eb8    # 0.77f

    :goto_1
    move/from16 v16, v0

    .line 497
    new-instance v17, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v4, 0x2

    add-int/lit16 v11, v11, 0x2ff

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v5, v15, [F

    const v19, 0x3e23d70a    # 0.16f

    aput v19, v5, v18

    aput v16, v5, v12

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v5

    move v5, v11

    move/from16 v23, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 500
    new-instance v20, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v16, v8, v18

    aput v19, v8, v12

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 503
    new-instance v16, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_3

    move-object/from16 v0, v16

    move v5, v11

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 506
    new-instance v24, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_4

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 510
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v15, [Landroid/animation/Animator;

    aput-object v17, v0, v18

    aput-object v20, v0, v12

    .line 511
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 513
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v15, [Landroid/animation/Animator;

    aput-object v16, v0, v18

    aput-object v24, v0, v12

    .line 514
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/feature/facedetect/a/b;->g()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3f570a3d    # 0.84f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    move/from16 v16, v0

    .line 519
    new-instance v17, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v4, 0x3

    const/16 v6, 0x190

    iget-object v5, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v2, v15, [F

    aput v19, v2, v18

    aput v16, v2, v12

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v24, v5

    move v5, v11

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 522
    new-instance v20, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v16, v8, v18

    aput v19, v8, v12

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 525
    new-instance v16, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_5

    move-object/from16 v0, v16

    move v5, v11

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 528
    new-instance v11, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;

    sget-object v3, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_6

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;-><init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 532
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v15, [Landroid/animation/Animator;

    aput-object v17, v1, v18

    aput-object v20, v1, v12

    .line 533
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 535
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v15, [Landroid/animation/Animator;

    aput-object v16, v2, v18

    aput-object v11, v2, v12

    .line 536
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v13, v2, v18

    aput-object v14, v2, v12

    aput-object v24, v2, v15

    aput-object v25, v2, v21

    aput-object v0, v2, v23

    const/4 v0, 0x5

    aput-object v1, v2, v0

    move-object/from16 v0, v22

    .line 538
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 539
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
    .end array-data

    :array_1
    .array-data 4
        0x3ee66666    # 0.45f
        0x3eb33333    # 0.35f
    .end array-data

    :array_2
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_6
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
    .end array-data
.end method

.method private a([I[ILcom/oplus/camera/feature/facedetect/a/a;Landroid/graphics/RectF;)V
    .locals 15

    move-object v0, p0

    .line 312
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/camera/feature/facedetect/a/a;->a()Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 316
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/feature/facedetect/a/b;

    .line 317
    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->b()I

    move-result v6

    .line 318
    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->d()F

    move-result v7

    .line 319
    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->e()F

    move-result v8

    const/4 v9, 0x1

    if-gez v6, :cond_0

    .line 324
    sget-object v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a:[[I

    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->h()I

    move-result v10

    aget-object v10, v6, v10

    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->v()I

    move-result v11

    add-int/2addr v11, v9

    aget v10, v10, v11

    .line 325
    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->h()I

    move-result v11

    aget-object v6, v6, v11

    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->v()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    aget v6, v6, v11

    .line 326
    new-instance v11, Landroid/graphics/RectF;

    aget v12, p1, v10

    int-to-float v12, v12

    aget v10, p2, v10

    int-to-float v10, v10

    aget v13, p1, v6

    int-to-float v13, v13

    aget v6, p2, v6

    int-to-float v6, v6

    invoke-direct {v11, v12, v10, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    float-to-int v6, v6

    .line 328
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    float-to-int v10, v10

    goto :goto_1

    .line 330
    :cond_0
    aget v10, p1, v6

    .line 331
    aget v6, p2, v6

    move v14, v10

    move v10, v6

    move v6, v14

    .line 334
    :goto_1
    invoke-direct {p0, v6, v10}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(II)[F

    move-result-object v6

    .line 335
    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->e()F

    move-result v10

    aget v11, v6, v9

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->d()F

    move-result v12

    aget v13, v6, v3

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 336
    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->e()F

    move-result v12

    aget v13, v6, v9

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    div-double/2addr v12, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_1

    .line 339
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    invoke-virtual {v5, v11}, Lcom/oplus/camera/feature/facedetect/a/b;->a(F)V

    .line 340
    aget v11, v6, v3

    invoke-virtual {v5, v11}, Lcom/oplus/camera/feature/facedetect/a/b;->b(F)V

    .line 341
    aget v6, v6, v9

    invoke-virtual {v5, v6}, Lcom/oplus/camera/feature/facedetect/a/b;->c(F)V

    :cond_1
    if-gez v10, :cond_2

    .line 344
    invoke-virtual {v5}, Lcom/oplus/camera/feature/facedetect/a/b;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 345
    invoke-virtual {v5, v7}, Lcom/oplus/camera/feature/facedetect/a/b;->j(F)V

    .line 346
    invoke-virtual {v5, v8}, Lcom/oplus/camera/feature/facedetect/a/b;->k(F)V

    const/16 v6, 0x64

    .line 347
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, v5, v6, v7, v3}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(Lcom/oplus/camera/feature/facedetect/a/b;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private a(II)[F
    .locals 7

    .line 378
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getWidth()I

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getHeight()I

    move-result v1

    .line 380
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 381
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 382
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->e:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 383
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 384
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    int-to-float v3, v0

    mul-float/2addr v3, v5

    iget-object v6, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    .line 385
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 384
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 386
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    div-int/2addr v0, v4

    int-to-float v0, v0

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-array v0, v4, [F

    const/4 v1, 0x0

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 p1, 0x1

    int-to-float p2, p2

    aput p2, v0, p1

    .line 388
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method private f()V
    .locals 22

    move-object/from16 v6, p0

    .line 230
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 234
    aget v7, v0, v1

    const/4 v8, 0x1

    .line 236
    aget v9, v0, v8

    if-nez v9, :cond_1

    return-void

    .line 242
    :cond_1
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ge v9, v0, :cond_2

    .line 243
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    :cond_2
    move v0, v10

    move v11, v0

    :goto_0
    if-ge v11, v9, :cond_a

    if-nez v11, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    add-int/2addr v0, v7

    .line 253
    :goto_1
    iget-object v1, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    add-int v2, v0, v7

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v12

    .line 255
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    add-int v13, v2, v7

    invoke-static {v0, v2, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v14

    .line 257
    aget v0, v12, v10

    aget v1, v14, v10

    const/16 v2, 0x20

    aget v3, v12, v2

    aget v2, v14, v2

    invoke-direct {v6, v0, v1, v3, v2}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(IIII)Landroid/graphics/RectF;

    move-result-object v15

    .line 260
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v11, v0, :cond_4

    goto :goto_2

    .line 306
    :cond_4
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/facedetect/a/a;

    invoke-direct {v6, v12, v14, v0, v15}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a([I[ILcom/oplus/camera/feature/facedetect/a/a;Landroid/graphics/RectF;)V

    move/from16 v20, v7

    move v0, v8

    move/from16 v18, v9

    goto/16 :goto_7

    :cond_5
    :goto_2
    const/16 v0, 0x2d

    .line 261
    aget v1, v12, v0

    aget v0, v14, v0

    invoke-direct {v6, v1, v0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(II)[F

    move-result-object v0

    .line 262
    aget v16, v0, v10

    .line 263
    aget v17, v0, v8

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v10

    .line 266
    :goto_3
    sget-object v0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a:[[I

    array-length v0, v0

    if-ge v4, v0, :cond_9

    .line 267
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->k:Ljava/util/Random;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v2, v10

    .line 269
    :goto_4
    sget-object v0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a:[[I

    aget-object v1, v0, v4

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 270
    aget-object v1, v0, v4

    aget v1, v1, v2

    if-gez v1, :cond_6

    .line 276
    aget-object v18, v0, v4

    add-int/lit8 v19, v2, 0x1

    aget v18, v18, v19

    .line 277
    aget-object v0, v0, v4

    add-int/lit8 v19, v2, 0x2

    aget v0, v0, v19

    .line 278
    new-instance v10, Landroid/graphics/RectF;

    aget v8, v12, v18

    int-to-float v8, v8

    move/from16 v20, v2

    aget v2, v14, v18

    int-to-float v2, v2

    move/from16 v18, v3

    aget v3, v12, v0

    int-to-float v3, v3

    aget v0, v14, v0

    int-to-float v0, v0

    invoke-direct {v10, v8, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    .line 280
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    move v3, v2

    goto :goto_5

    :cond_6
    move/from16 v20, v2

    move/from16 v18, v3

    .line 283
    aget v0, v12, v1

    .line 284
    aget v2, v14, v1

    move v3, v2

    move/from16 v19, v20

    :goto_5
    move v2, v0

    move-object/from16 v0, p0

    move v8, v1

    move v1, v2

    move/from16 v10, v20

    move v2, v3

    move/from16 v20, v7

    move/from16 v7, v18

    move/from16 v3, v16

    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v17

    move-object/from16 v21, v12

    move-object v12, v5

    move-object v5, v15

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(IIFFLandroid/graphics/RectF;)Lcom/oplus/camera/feature/facedetect/a/b;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v8}, Lcom/oplus/camera/feature/facedetect/a/b;->a(I)V

    .line 289
    invoke-virtual {v0, v7}, Lcom/oplus/camera/feature/facedetect/a/b;->b(I)V

    .line 290
    invoke-virtual {v0, v9}, Lcom/oplus/camera/feature/facedetect/a/b;->c(I)V

    .line 291
    invoke-virtual {v0, v10}, Lcom/oplus/camera/feature/facedetect/a/b;->d(I)V

    if-nez v7, :cond_7

    .line 294
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->s()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 296
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->s()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    :goto_6
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v2, v19, 0x1

    move v8, v0

    move v3, v7

    move v4, v9

    move-object v5, v12

    move/from16 v9, v18

    move/from16 v7, v20

    move-object/from16 v12, v21

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_8
    move/from16 v20, v7

    move v0, v8

    move/from16 v18, v9

    move-object/from16 v21, v12

    move v9, v4

    move-object v12, v5

    add-int/lit8 v4, v9, 0x1

    move/from16 v9, v18

    move-object/from16 v12, v21

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v12, v5

    move/from16 v20, v7

    move v0, v8

    move/from16 v18, v9

    .line 303
    new-instance v1, Lcom/oplus/camera/feature/facedetect/a/a;

    invoke-direct {v1, v12}, Lcom/oplus/camera/feature/facedetect/a/a;-><init>(Ljava/util/List;)V

    .line 304
    iget-object v2, v6, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move v8, v0

    move v0, v13

    move/from16 v9, v18

    move/from16 v7, v20

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    const-wide/16 v2, 0x32

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    array-length v1, v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_2

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    aget v0, v0, v1

    .line 425
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/facedetect/a/a;

    .line 437
    invoke-virtual {v3}, Lcom/oplus/camera/feature/facedetect/a/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/feature/facedetect/a/b;

    .line 438
    invoke-virtual {v4}, Lcom/oplus/camera/feature/facedetect/a/b;->f()Z

    move-result v5

    if-nez v5, :cond_3

    .line 439
    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(Lcom/oplus/camera/feature/facedetect/a/b;)V

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 444
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->i:Z

    .line 446
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->l:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    .line 447
    invoke-interface {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;->a()V

    :cond_6
    return-void

    :catch_0
    move-exception v0

    const-string v1, "FacePointAnimationManager"

    const-string v5, "some thing has error!"

    .line 427
    invoke-static {v1, v5, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c()V

    .line 430
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->q:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->q:Landroid/os/Handler;

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 415
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->q:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->q:Landroid/os/Handler;

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 188
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/facedetect/a/a;

    .line 193
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/facedetect/a/b;

    .line 194
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->q()F

    move-result v2

    .line 196
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->r()F

    move-result v3

    .line 197
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->n()F

    move-result v4

    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->u()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->m()F

    move-result v4

    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->t()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->l()F

    move-result v4

    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/a/b;->s()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c:Landroid/util/Size;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->l:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->e:Z

    return-void
.end method

.method public a([I)V
    .locals 2

    .line 206
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    if-eqz p1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getWidth()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->l:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c()V

    return-void

    .line 219
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->i:Z

    if-eqz p1, :cond_2

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FacePointAnimationManager"

    const-string v1, "some thing has error!"

    .line 223
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    .line 606
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 607
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 608
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->i:Z

    .line 611
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->q:Landroid/os/Handler;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 612
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 592
    iget-boolean p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->i:Z

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 600
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->l:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->l:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;->b()V

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->c()V

    .line 622
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->j:Z

    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->h:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->q:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    .line 628
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
