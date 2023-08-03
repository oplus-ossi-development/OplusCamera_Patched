.class public Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;
.super Ljava/lang/Object;
.source "TiltShiftManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;,
        Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;
    }
.end annotation


# instance fields
.field private A:Lcom/oplus/camera/feature/tiltshift/b;

.field private B:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:D

.field private N:D

.field private O:Z

.field private a:F

.field private b:F

.field private c:F

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/util/Size;

.field private w:Landroid/graphics/Rect;

.field private x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$X9ZKIbSheIOj6OazuhKBZiTGLmE(Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ba-_L7LfkC44y9r4t_ajCCjDA_0(Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bspp84APdF-MQChU6DyDsgPSPQU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iTB8nbwqpUmrzty6optvqETPdv8(Landroid/util/Size;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->b(Landroid/util/Size;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k-RdkFoM4v97gYh1HXSf3hpwA7k(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vGWC5QYGlRNrypkHVMDSNIktB3I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vO6J305GmM_he8ipJnRuZyaAoWw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z5_G6VtknpK9tPo3ujnwtj3PKfs(Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 88
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a:F

    const v0, 0x3dcccccd    # 0.1f

    .line 89
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->b:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 90
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 91
    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    .line 92
    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->f:D

    .line 94
    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->h:Z

    .line 97
    iput-boolean v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i:Z

    const/4 v3, 0x0

    .line 99
    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    .line 100
    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    .line 101
    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    .line 102
    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    .line 104
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    .line 105
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    .line 106
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->p:I

    .line 107
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->q:I

    .line 108
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->r:I

    .line 109
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->s:I

    .line 110
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->t:I

    .line 111
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->u:I

    .line 112
    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->v:Landroid/util/Size;

    .line 113
    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->w:Landroid/graphics/Rect;

    .line 115
    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    .line 116
    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->y:Landroid/view/ViewGroup;

    .line 117
    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->z:Landroid/os/Handler;

    .line 118
    new-instance v3, Lcom/oplus/camera/feature/tiltshift/b;

    invoke-direct {v3}, Lcom/oplus/camera/feature/tiltshift/b;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    .line 121
    sget-object v3, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->NONE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    iput-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->B:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    const/4 v3, 0x0

    .line 122
    iput v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->C:F

    .line 123
    iput v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->D:F

    .line 124
    iput v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->E:F

    .line 125
    iput v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->F:F

    .line 126
    iput v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->G:F

    .line 127
    iput v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->H:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    iput v4, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->I:F

    .line 129
    iput v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->J:F

    .line 131
    iput v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->K:F

    .line 132
    iput v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->L:F

    .line 133
    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->M:D

    .line 134
    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->N:D

    .line 136
    iput-boolean v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->O:Z

    .line 143
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->y:Landroid/view/ViewGroup;

    .line 144
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->f()V

    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 3

    .line 384
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 385
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 388
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 389
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 392
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    int-to-float v0, v1

    .line 393
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 396
    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    int-to-float v1, p0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    int-to-float p0, p0

    .line 397
    iput p0, p1, Landroid/graphics/PointF;->y:F

    :cond_3
    return-void
.end method

.method private a(II)Z
    .locals 5

    .line 490
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->y:Landroid/view/ViewGroup;

    .line 491
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->y:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 493
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;->a(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a([F)[F
    .locals 3

    .line 334
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    .line 335
    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    .line 337
    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->v:Landroid/util/Size;

    if-eqz v2, :cond_0

    .line 338
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 339
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->v:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 342
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 343
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 345
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 346
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x2

    .line 347
    div-int/2addr v0, v2

    int-to-float v0, v0

    neg-int p0, p0

    div-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 348
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-array p0, v2, [F

    .line 351
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-object p0
.end method

.method private static synthetic b(Landroid/util/Size;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", previewArea: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(FF)Z
    .locals 6

    float-to-double v0, p1

    .line 443
    iget-wide v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double/2addr v4, v0

    float-to-double p1, p2

    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    sub-double v2, p1, v0

    sub-double/2addr p1, v0

    mul-double/2addr v2, p1

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 446
    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 3

    const/4 p0, 0x0

    .line 618
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 619
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 621
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private c(FF)Z
    .locals 10

    .line 455
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 456
    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    int-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 457
    iget v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    mul-float/2addr v3, v2

    .line 458
    iget-wide v4, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    double-to-float v6, v4

    div-float/2addr v1, v2

    sub-float/2addr v6, v1

    iget-wide v7, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    double-to-float v9, v7

    div-float/2addr v3, v2

    sub-float/2addr v9, v3

    double-to-float v2, v4

    add-float/2addr v2, v1

    double-to-float v1, v7

    add-float/2addr v1, v3

    invoke-virtual {v0, v6, v9, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 461
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v3, v2, v5

    new-array v3, v1, [F

    .line 462
    iget v6, v0, Landroid/graphics/RectF;->left:F

    aput v6, v3, v4

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    aput v6, v3, v5

    new-array v6, v1, [F

    .line 463
    iget v7, v0, Landroid/graphics/RectF;->right:F

    aput v7, v6, v4

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    aput v7, v6, v5

    new-array v1, v1, [F

    .line 464
    iget v7, v0, Landroid/graphics/RectF;->right:F

    aput v7, v1, v4

    iget v7, v0, Landroid/graphics/RectF;->top:F

    aput v7, v1, v5

    .line 466
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 467
    iget-wide v8, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    double-to-int p0, v8

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v7, p0, v8, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 468
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 469
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 470
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 471
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 473
    aget p0, v3, v4

    aget v0, v2, v4

    sub-float/2addr p0, v0

    aget v0, v2, v5

    sub-float v0, p2, v0

    mul-float/2addr p0, v0

    aget v0, v3, v5

    aget v7, v2, v5

    sub-float/2addr v0, v7

    aget v7, v2, v4

    sub-float v7, p1, v7

    mul-float/2addr v0, v7

    sub-float/2addr p0, v0

    .line 474
    aget v0, v6, v4

    aget v7, v3, v4

    sub-float/2addr v0, v7

    aget v7, v3, v5

    sub-float v7, p2, v7

    mul-float/2addr v0, v7

    aget v7, v6, v5

    aget v8, v3, v5

    sub-float/2addr v7, v8

    aget v3, v3, v4

    sub-float v3, p1, v3

    mul-float/2addr v7, v3

    sub-float/2addr v0, v7

    .line 475
    aget v3, v1, v4

    aget v7, v6, v4

    sub-float/2addr v3, v7

    aget v7, v6, v5

    sub-float v7, p2, v7

    mul-float/2addr v3, v7

    aget v7, v1, v5

    aget v8, v6, v5

    sub-float/2addr v7, v8

    aget v6, v6, v4

    sub-float v6, p1, v6

    mul-float/2addr v7, v6

    sub-float/2addr v3, v7

    .line 476
    aget v6, v2, v4

    aget v7, v1, v4

    sub-float/2addr v6, v7

    aget v7, v1, v5

    sub-float/2addr p2, v7

    mul-float/2addr v6, p2

    aget p2, v2, v5

    aget v2, v1, v5

    sub-float/2addr p2, v2

    aget v1, v1, v4

    sub-float/2addr p1, v1

    mul-float/2addr p2, p1

    sub-float/2addr v6, p2

    const/4 p1, 0x0

    cmpl-float p2, p0, p1

    const-string v1, "TiltShiftManager"

    if-lez p2, :cond_0

    cmpl-float p2, v0, p1

    if-lez p2, :cond_0

    cmpl-float p2, v3, p1

    if-lez p2, :cond_0

    cmpl-float p2, v6, p1

    if-gtz p2, :cond_1

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    cmpg-float p0, v0, p1

    if-gez p0, :cond_2

    cmpg-float p0, v3, p1

    if-gez p0, :cond_2

    cmpg-float p0, v6, p1

    if-gez p0, :cond_2

    .line 479
    :cond_1
    sget-object p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5

    .line 484
    :cond_2
    sget-object p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return v4
.end method

.method private d(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 p0, 0x0

    .line 625
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    .line 626
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    .line 627
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 629
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static synthetic e(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operateTouchEvent, event.getAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 148
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$1;-><init>(Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->z:Landroid/os/Handler;

    return-void
.end method

.method private g()V
    .locals 6

    .line 193
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->r:I

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->q:I

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    iput-wide v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    .line 194
    iget v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->s:I

    iget v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->p:I

    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    iput-wide v4, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    sub-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    sub-int/2addr v2, v3

    .line 196
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->f:D

    const/high16 v0, 0x43960000    # 300.0f

    .line 199
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    .line 201
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;)V

    const-string v1, "TiltShiftManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 203
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    .line 209
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i()V

    return-void
.end method

.method private i()V
    .locals 20

    move-object/from16 v0, p0

    .line 213
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    .line 214
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    .line 215
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    .line 216
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    .line 218
    iget-wide v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->f:D

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    const-wide v10, 0x4070e00000000000L    # 270.0

    const/4 v14, 0x0

    if-nez v9, :cond_0

    .line 225
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 226
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iget-wide v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget v4, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 227
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->t:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 228
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget-wide v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget v4, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 229
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 230
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iget-wide v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget v4, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 231
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->t:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 232
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget-wide v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget v4, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_0
    cmpl-double v9, v1, v7

    if-nez v9, :cond_1

    .line 234
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iget-wide v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget v4, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 235
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iput v14, v1, Landroid/graphics/PointF;->y:F

    .line 236
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget-wide v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget v4, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 237
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->u:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 238
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iget-wide v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget v4, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 239
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iput v14, v1, Landroid/graphics/PointF;->y:F

    .line 240
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget-wide v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget v4, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 241
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->u:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 242
    :cond_1
    iget-wide v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    cmpl-double v9, v14, v7

    const-wide v16, 0x4056800000000000L    # 90.0

    if-lez v9, :cond_2

    cmpg-double v9, v14, v16

    if-ltz v9, :cond_3

    :cond_2
    const-wide v18, 0x4066800000000000L    # 180.0

    cmpl-double v9, v14, v18

    if-lez v9, :cond_4

    cmpg-double v9, v14, v10

    if-gez v9, :cond_4

    .line 244
    :cond_3
    iget-object v9, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iget-wide v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget-wide v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    div-double/2addr v7, v3

    sub-double/2addr v14, v7

    iget v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v7, v7

    div-double/2addr v7, v5

    add-double/2addr v14, v7

    double-to-float v7, v14

    iput v7, v9, Landroid/graphics/PointF;->x:F

    .line 245
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget-wide v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    mul-double/2addr v14, v3

    sub-double/2addr v8, v14

    iget v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v14, v14

    div-double/2addr v14, v1

    sub-double/2addr v8, v14

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 247
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    int-to-double v14, v14

    iget-wide v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    sub-double/2addr v14, v12

    div-double/2addr v14, v3

    add-double/2addr v8, v14

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v5

    add-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 248
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    int-to-double v12, v12

    iget-wide v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    sub-double/2addr v12, v14

    mul-double/2addr v12, v3

    add-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v1

    sub-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 250
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget-wide v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    div-double/2addr v12, v3

    sub-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v5

    sub-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 251
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget-wide v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    mul-double/2addr v12, v3

    sub-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v1

    add-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 253
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    int-to-double v12, v12

    iget-wide v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    sub-double/2addr v12, v14

    div-double/2addr v12, v3

    add-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v5

    sub-double/2addr v8, v12

    double-to-float v5, v8

    iput v5, v7, Landroid/graphics/PointF;->x:F

    .line 254
    iget-object v5, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget-wide v6, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    int-to-double v8, v8

    iget-wide v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    sub-double/2addr v8, v12

    mul-double/2addr v8, v3

    add-double/2addr v6, v8

    iget v3, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v3, v3

    div-double/2addr v3, v1

    add-double/2addr v6, v3

    double-to-float v1, v6

    iput v1, v5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_4
    cmpl-double v7, v14, v16

    if-lez v7, :cond_5

    cmpg-double v7, v14, v18

    if-ltz v7, :cond_6

    :cond_5
    cmpl-double v7, v14, v10

    if-lez v7, :cond_7

    const-wide v7, 0x4076800000000000L    # 360.0

    cmpg-double v9, v14, v7

    if-gez v9, :cond_7

    .line 257
    :cond_6
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    int-to-double v12, v12

    iget-wide v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    sub-double/2addr v12, v14

    div-double/2addr v12, v3

    sub-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v5

    sub-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 258
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget-wide v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    mul-double/2addr v12, v3

    add-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v1

    sub-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 260
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget-wide v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    div-double/2addr v12, v3

    add-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v5

    sub-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 261
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    int-to-double v12, v12

    iget-wide v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    sub-double/2addr v12, v14

    mul-double/2addr v12, v3

    sub-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v1

    sub-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 263
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    int-to-double v12, v12

    iget-wide v14, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    sub-double/2addr v12, v14

    div-double/2addr v12, v3

    sub-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v5

    add-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 264
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget-wide v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    mul-double/2addr v12, v3

    add-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v1

    add-double/2addr v8, v12

    double-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 266
    iget-object v7, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget-wide v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iget-wide v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    div-double/2addr v12, v3

    add-double/2addr v8, v12

    iget v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v12, v12

    div-double/2addr v12, v5

    add-double/2addr v8, v12

    double-to-float v5, v8

    iput v5, v7, Landroid/graphics/PointF;->x:F

    .line 267
    iget-object v5, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    iget-wide v6, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iget v8, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    int-to-double v8, v8

    iget-wide v12, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    sub-double/2addr v8, v12

    mul-double/2addr v8, v3

    sub-double/2addr v6, v8

    iget v3, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    float-to-double v3, v3

    div-double/2addr v3, v1

    add-double/2addr v6, v3

    double-to-float v1, v6

    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 270
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a(Landroid/graphics/PointF;)V

    .line 271
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a(Landroid/graphics/PointF;)V

    .line 272
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a(Landroid/graphics/PointF;)V

    .line 273
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a(Landroid/graphics/PointF;)V

    .line 275
    new-instance v1, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;)V

    const-string v2, "TiltShiftManager"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 279
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    if-eqz v1, :cond_b

    .line 280
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->v:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->t:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 281
    iget-wide v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    double-to-float v2, v2

    mul-float/2addr v2, v1

    .line 282
    iget-wide v3, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    double-to-float v3, v3

    mul-float/2addr v3, v1

    .line 283
    iget v4, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    mul-float/2addr v4, v1

    .line 284
    iget-wide v5, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    add-double/2addr v5, v10

    const-wide v7, 0x4076800000000000L    # 360.0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_8

    sub-double/2addr v5, v7

    :cond_8
    const-wide/16 v9, 0x0

    cmpg-double v1, v5, v9

    if-gez v1, :cond_9

    add-double/2addr v5, v7

    :cond_9
    neg-double v5, v5

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 296
    iget-object v5, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    invoke-interface {v5}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 297
    iput-boolean v5, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->h:Z

    .line 300
    :cond_a
    iget-object v5, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    invoke-virtual {v5, v3}, Lcom/oplus/camera/feature/tiltshift/b;->a(F)V

    .line 301
    iget-object v3, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/tiltshift/b;->b(F)V

    .line 302
    iget-object v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/tiltshift/b;->c(F)V

    .line 303
    iget-object v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/tiltshift/b;->d(F)V

    .line 304
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    iget-boolean v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i:Z

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/tiltshift/b;->a(Z)V

    .line 305
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    iget-boolean v2, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->h:Z

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/tiltshift/b;->b(Z)V

    .line 307
    iget-object v1, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    iget-object v0, v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    invoke-interface {v1, v0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;->a(Lcom/oplus/camera/feature/tiltshift/b;)V

    :cond_b
    return-void
.end method

.method private j()F
    .locals 4

    .line 326
    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    add-double/2addr v0, v2

    :goto_0
    double-to-float p0, v0

    return p0

    :cond_0
    sub-double/2addr v0, v2

    goto :goto_0
.end method

.method private k()Z
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    if-eqz p0, :cond_0

    .line 604
    invoke-interface {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    .line 614
    invoke-interface {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic m()Ljava/lang/String;
    .locals 2

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operateTouchEvent, rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->J:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "isPointInTiltShiftRect false"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "isPointInTiltShiftRect true"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private synthetic q()Ljava/lang/String;
    .locals 3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateTiftShiftPoint, mCurrentTiltShiftRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentTiltShiftRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentTiltShiftDegree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", point1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", point2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->k:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", point3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", point4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r()Ljava/lang/String;
    .locals 3

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTiftShiftPoint, mCurrentTiltShiftCenterX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentTiltShiftCenterY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->z:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 2

    .line 174
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;)V

    const-string v1, "TiltShiftManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 176
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->v:Landroid/util/Size;

    .line 177
    iput-object p2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->w:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 180
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->p:I

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->w:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->q:I

    .line 182
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->w:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->r:I

    .line 183
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->w:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->s:I

    .line 184
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->t:I

    .line 185
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->u:I

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g()V

    .line 189
    iget-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->v:Landroid/util/Size;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/tiltshift/b;->a(Landroid/util/Size;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    return-void
.end method

.method public a(FF)Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 428
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->q:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 429
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->p:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 431
    iget-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->b(FF)Z

    move-result p0

    return p0

    .line 434
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c(FF)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 402
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lcom/oplus/camera/feature/tiltshift/b;
    .locals 5

    .line 312
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/tiltshift/b;-><init>(Lcom/oplus/camera/feature/tiltshift/b;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 314
    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/tiltshift/b;->c()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->A:Lcom/oplus/camera/feature/tiltshift/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/tiltshift/b;->b()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 315
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a([F)[F

    move-result-object v1

    .line 316
    aget v2, v1, v3

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/tiltshift/b;->a(F)V

    .line 317
    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/tiltshift/b;->b(F)V

    .line 319
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->j()F

    move-result p0

    .line 320
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/tiltshift/b;->d(F)V

    return-object v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 501
    new-instance v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda1;-><init>(Landroid/view/MotionEvent;)V

    const-string v1, "TiltShiftManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_9

    goto/16 :goto_2

    .line 523
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->h:Z

    .line 524
    sget-object v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->ROTATE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->B:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    .line 525
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->K:F

    .line 526
    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    double-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->L:F

    .line 527
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->E:F

    .line 528
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->F:F

    goto/16 :goto_2

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->B:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    sget-object v2, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->MOVE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    if-ne v0, v2, :cond_3

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->C:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->G:F

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->D:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->H:F

    .line 537
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    iget-wide v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->M:D

    iget v4, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->G:F

    float-to-double v4, v4

    add-double/2addr v1, v4

    iget v4, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->q:I

    int-to-double v4, v4

    add-double/2addr v1, v4

    double-to-int v1, v1

    iget-wide v4, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->N:D

    float-to-double v6, p1

    add-double/2addr v4, v6

    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->p:I

    int-to-double v6, p1

    add-double/2addr v4, v6

    double-to-int p1, v4

    invoke-interface {v0, v1, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 539
    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->M:D

    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->G:F

    float-to-double v4, p1

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    .line 540
    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->N:D

    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->H:F

    float-to-double v4, p1

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    .line 541
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i()V

    :cond_2
    return v3

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->B:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    sget-object v2, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->ROTATE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    if-ne v0, v2, :cond_d

    .line 546
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iget v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->E:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->I:F

    .line 547
    iget v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->K:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    .line 549
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d(Landroid/view/MotionEvent;)F

    move-result p1

    .line 551
    iget-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i:Z

    if-nez v0, :cond_4

    .line 552
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->L:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->F:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->J:F

    goto :goto_0

    .line 554
    :cond_4
    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->L:F

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->J:F

    .line 557
    :goto_0
    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->J:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v0, :cond_5

    add-float/2addr p1, v2

    .line 558
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->J:F

    .line 561
    :cond_5
    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->J:F

    cmpl-float v0, p1, v2

    if-lez v0, :cond_6

    sub-float/2addr p1, v2

    .line 562
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->J:F

    .line 565
    :cond_6
    new-instance p1, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 567
    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->J:F

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->g:D

    .line 569
    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->t:I

    int-to-float v1, v0

    iget v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a:F

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_7

    int-to-float p1, v0

    mul-float/2addr p1, v2

    .line 570
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    goto :goto_1

    :cond_7
    int-to-float v1, v0

    .line 571
    iget v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->b:F

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    int-to-float p1, v0

    mul-float/2addr p1, v2

    .line 572
    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    .line 575
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i()V

    return v3

    .line 587
    :cond_9
    sget-object p1, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->NONE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->B:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    .line 588
    iput-boolean v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->h:Z

    .line 590
    iget-boolean p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i:Z

    if-nez p1, :cond_a

    .line 591
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->h()V

    goto :goto_2

    .line 593
    :cond_a
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i()V

    goto :goto_2

    .line 505
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->C:F

    .line 506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->D:F

    .line 508
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->C:F

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 509
    iput-boolean v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->h:Z

    .line 511
    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->C:F

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->D:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 512
    sget-object p1, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;->MOVE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->B:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$Mode;

    .line 516
    :cond_c
    iget p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    iput p1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->K:F

    .line 517
    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->M:D

    .line 518
    iget-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->N:D

    .line 519
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i()V

    :cond_d
    :goto_2
    return v3
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 365
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->h:Z

    .line 366
    invoke-direct {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->i()V

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->h:Z

    .line 372
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 373
    iget v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->r:I

    iget v1, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->q:I

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    iput-wide v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d:D

    .line 374
    iget v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->s:I

    iget v3, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->p:I

    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    iput-wide v4, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->e:D

    sub-int/2addr v0, v1

    .line 375
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->o:I

    sub-int/2addr v2, v3

    .line 376
    iput v2, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->n:I

    :cond_0
    const-wide/16 v0, 0x0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->f:D

    const/high16 v0, 0x43960000    # 300.0f

    .line 380
    iput v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->c:F

    return-void
.end method

.method public e()V
    .locals 2

    .line 419
    sget-object v0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$$ExternalSyntheticLambda7;

    const-string v1, "TiltShiftManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 421
    invoke-virtual {p0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->d()V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftManager;->x:Lcom/oplus/camera/feature/tiltshift/TiltShiftManager$a;

    return-void
.end method
