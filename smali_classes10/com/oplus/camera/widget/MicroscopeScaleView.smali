.class public Lcom/oplus/camera/widget/MicroscopeScaleView;
.super Landroid/view/View;
.source "MicroscopeScaleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/oplus/camera/common/view/h;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/animation/ValueAnimator;

.field private H:J

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public static synthetic $r8$lambda$FkEnCTDhg5bYW-zjPyQAh2k4Aqc(ZLandroid/util/Size;Landroid/util/Size;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(ZLandroid/util/Size;Landroid/util/Size;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PjVuGv_glDptzDdRpijIVaV91z0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cJYJ509Air1Tp5osSvBaF-1hmSA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jxDUOBpgO4ev6mg2h3Xd5MCj1Ro(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m-UwRFV3700E1n-KhPUazerdvlA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/widget/MicroscopeScaleView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/widget/MicroscopeScaleView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    return p0
.end method

.method static synthetic -$$Nest$fputG(Lcom/oplus/camera/widget/MicroscopeScaleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/widget/MicroscopeScaleView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    return-void
.end method

.method static synthetic -$$Nest$fputh(Lcom/oplus/camera/widget/MicroscopeScaleView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    return-void
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/widget/MicroscopeScaleView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    return-void
.end method

.method static synthetic -$$Nest$fputk(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/widget/MicroscopeScaleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->d()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 111
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 78
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    .line 79
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    .line 82
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 83
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    .line 84
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->j:J

    .line 85
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 86
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 87
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 88
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 89
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    .line 90
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    .line 91
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    .line 93
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    .line 94
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->t:F

    .line 95
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->u:F

    .line 96
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:F

    .line 97
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 98
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 99
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 100
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 101
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    .line 102
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 103
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    const p1, 0x3e99999a    # 0.3f

    .line 104
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    .line 106
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    .line 107
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 108
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    .line 112
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 78
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    .line 79
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    const/4 p2, 0x1

    .line 80
    iput-boolean p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    .line 82
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 83
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    .line 84
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->j:J

    .line 85
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 86
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 87
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 88
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 89
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    .line 90
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    .line 91
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    .line 93
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    .line 94
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->t:F

    .line 95
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->u:F

    .line 96
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:F

    .line 97
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 98
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 99
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 100
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 101
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    .line 102
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 103
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    const p1, 0x3e99999a    # 0.3f

    .line 104
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    .line 106
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    .line 107
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x1f4

    .line 108
    iput-wide p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 78
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    .line 79
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    const/4 p2, 0x1

    .line 80
    iput-boolean p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    const-wide/16 p2, 0x0

    .line 81
    iput-wide p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    .line 82
    iput-wide p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 83
    iput-wide p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    .line 84
    iput-wide p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->j:J

    .line 85
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 86
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 87
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 88
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 89
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    .line 90
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    .line 91
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    .line 93
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    .line 94
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->t:F

    .line 95
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->u:F

    .line 96
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:F

    .line 97
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 98
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 99
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 100
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 101
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    .line 102
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 103
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    const p1, 0x3e99999a    # 0.3f

    .line 104
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    .line 106
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    .line 107
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x1f4

    .line 108
    iput-wide p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation, orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZZ)Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaskStatus, maskShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", scaleShow: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 479
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 480
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 482
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 483
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    int-to-float v4, v0

    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 484
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$color;->background_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 485
    iget-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 486
    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 487
    iget-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 488
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 491
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->j:J

    sub-long/2addr v0, v2

    .line 492
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    const/4 v1, 0x6

    .line 494
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 495
    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 622
    iget-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 623
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    sub-long/2addr v0, v2

    .line 624
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    .line 626
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Landroid/graphics/Canvas;FI)V

    mul-float/2addr v0, p2

    .line 627
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Landroid/graphics/Canvas;FI)V

    goto :goto_0

    .line 629
    :cond_0
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Landroid/graphics/Canvas;FI)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    sub-long/2addr v1, v3

    .line 503
    sget-object v3, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    long-to-float v9, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float v1, v9, v1

    invoke-virtual {v3, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v10

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-eq v12, v8, :cond_1

    if-ne v11, v8, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v8

    .line 508
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, v8, 0xb4

    int-to-float v1, v1

    .line 506
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 511
    :goto_1
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v13, v1, v2

    .line 513
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v3, v2

    add-float/2addr v3, v1

    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v4, v14

    sub-float v15, v3, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 514
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->t:F

    mul-float/2addr v2, v14

    sub-float v16, v1, v2

    .line 515
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    sub-float v6, v15, v1

    .line 516
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    int-to-float v1, v1

    .line 518
    iget-boolean v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move/from16 v17, v1

    move v5, v2

    :goto_2
    const/16 v1, 0x28

    const/high16 v2, 0x437f0000    # 255.0f

    if-gt v5, v1, :cond_8

    .line 520
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    int-to-float v1, v1

    cmpl-float v1, v17, v1

    if-lez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v1, 0x14

    const/4 v4, 0x4

    if-le v5, v1, :cond_4

    .line 527
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x43960000    # 300.0f

    div-float v3, v9, v3

    invoke-virtual {v1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    .line 528
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    if-ne v3, v4, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float v3, v3, p2

    goto :goto_3

    :cond_3
    mul-float v3, v1, p2

    goto :goto_3

    :cond_4
    move/from16 v3, p2

    .line 531
    :goto_3
    rem-int/lit8 v1, v5, 0x5

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    const-string v1, "0"

    move/from16 v19, v13

    goto :goto_4

    .line 532
    :cond_5
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, v5, 0x5

    int-to-float v4, v4

    iget v11, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    mul-float/2addr v4, v11

    move/from16 v19, v13

    float-to-double v12, v4

    invoke-virtual {v1, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 533
    :goto_4
    iget-object v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v14

    sub-float v4, v17, v4

    .line 535
    iget-object v12, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 536
    iget-object v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 537
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    add-float v12, v15, v1

    iget-object v13, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v15

    const/4 v11, 0x4

    move/from16 v4, v17

    move/from16 v18, v5

    move v5, v12

    move v12, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move v11, v4

    move/from16 v18, v5

    move v12, v6

    move/from16 v19, v13

    .line 539
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    mul-float/2addr v3, v14

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->t:F

    add-float v5, v16, v1

    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 543
    :goto_5
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    if-ne v1, v11, :cond_7

    mul-float v13, v19, v10

    add-float v13, v19, v13

    goto :goto_6

    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v13, v19, v1

    mul-float v1, v19, v10

    sub-float/2addr v13, v1

    :goto_6
    add-float v13, v13, v17

    move/from16 v17, v13

    add-int/lit8 v5, v18, 0x1

    move v6, v12

    move/from16 v13, v19

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    goto/16 :goto_2

    :cond_8
    :goto_7
    move v12, v6

    .line 547
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 548
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    const-string v2, "(mm)"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 549
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    mul-float/2addr v1, v14

    sub-float/2addr v3, v1

    .line 550
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    add-float/2addr v15, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    add-float/2addr v15, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->u:F

    add-float/2addr v15, v1

    .line 551
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v15, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 553
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iget v5, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    int-to-float v5, v5

    int-to-float v3, v3

    add-float v6, v1, v3

    iget-object v9, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 554
    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v3, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:F

    sub-float v6, v12, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->u:F

    sub-float v5, v6, v1

    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 555
    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:F

    add-float v3, v15, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v1, 0x5a

    goto :goto_8

    :cond_9
    move v1, v12

    :goto_8
    if-eq v1, v8, :cond_b

    const/16 v1, 0x10e

    if-ne v1, v8, :cond_a

    goto :goto_9

    :cond_a
    neg-int v1, v8

    int-to-float v1, v1

    .line 561
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v0, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_a

    :cond_b
    :goto_9
    neg-int v1, v8

    add-int/lit16 v1, v1, -0xb4

    int-to-float v1, v1

    .line 559
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v0, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_a
    return-void
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoomChanged, isBigZoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ZLandroid/util/Size;Landroid/util/Size;II)Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDisplaySize, isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", fromSize:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", toSize:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fromOffsexY:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", toOffsetY:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    sub-long/2addr v0, v2

    .line 567
    sget-object v2, Lcom/oplus/camera/c/a;->f:Landroid/view/animation/PathInterpolator;

    long-to-float v3, v0

    iget-wide v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    .line 568
    iget v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    iget v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 569
    iget v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    iget v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 571
    iget-boolean v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 572
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    int-to-float v6, v2

    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 573
    iget-object v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 574
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    iget v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    iget-object v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 575
    iget-object v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 577
    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    .line 578
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 579
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Landroid/graphics/Canvas;F)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p3

    .line 634
    iget-boolean v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    if-nez v2, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/16 v2, 0x5a

    if-eq v2, v1, :cond_2

    const/16 v2, 0x10e

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    .line 643
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit16 v1, v1, 0xb4

    int-to-float v1, v1

    .line 641
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 646
    :goto_1
    iget-boolean v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    move v8, v1

    .line 647
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v9, v1, v2

    .line 649
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v3, v2

    add-float/2addr v3, v1

    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    sub-float v11, v3, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 650
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->t:F

    div-float/2addr v2, v10

    sub-float v12, v1, v2

    .line 651
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    int-to-float v1, v1

    .line 652
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    sub-float v13, v11, v2

    const/4 v2, 0x0

    move v14, v1

    move v15, v2

    :goto_3
    mul-int/lit8 v1, v8, 0x5

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x437f0000    # 255.0f

    if-gt v15, v1, :cond_6

    .line 655
    rem-int/lit8 v1, v15, 0x5

    if-nez v1, :cond_5

    if-nez v15, :cond_4

    const-string v1, "0"

    goto :goto_4

    .line 656
    :cond_4
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, v15, 0x5

    int-to-float v2, v2

    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 657
    :goto_4
    iget-object v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v10

    sub-float v2, v14, v2

    .line 660
    iget-object v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 661
    iget-object v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 662
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    add-float v5, v11, v1

    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move v3, v11

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 664
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    mul-float v2, v2, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 665
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->t:F

    add-float v5, v12, v1

    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move v3, v12

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-float/2addr v14, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 671
    :cond_6
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    const-string v4, "(mm)"

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 672
    iget v5, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    .line 673
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    add-float/2addr v11, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    add-float/2addr v11, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->u:F

    add-float/2addr v11, v1

    .line 674
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    mul-float v2, p2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 675
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 677
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iget v5, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    int-to-float v5, v5

    int-to-float v3, v3

    add-float v6, v1, v3

    iget-object v8, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 678
    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v3, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:F

    sub-float/2addr v13, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->u:F

    sub-float v5, v13, v1

    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 679
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:F

    add-float v2, v11, v1

    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget-object v5, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScaleShown, show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 584
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 585
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 587
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 588
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    int-to-float v4, v0

    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 589
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$color;->background_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 590
    iget-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 591
    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 592
    iget-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 593
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 597
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Landroid/graphics/Canvas;F)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 685
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 686
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 687
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 688
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    const-wide/16 v0, 0x0

    .line 689
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    const/4 v0, 0x0

    .line 690
    iput-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    .line 691
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->invalidate()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 602
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    sub-long/2addr v0, v2

    .line 604
    iget-boolean v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    if-eqz v2, :cond_0

    .line 605
    sget-object v2, Lcom/oplus/camera/c/a;->f:Landroid/view/animation/PathInterpolator;

    long-to-float v3, v0

    iget-wide v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    .line 606
    iget v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    iget v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 607
    iget v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    iget v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 608
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    int-to-float v7, v2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 609
    iget-object v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 610
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    iget v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    iget-object v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 611
    iget-object v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 614
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    if-eqz v2, :cond_1

    .line 615
    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 616
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 617
    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Landroid/graphics/Canvas;F)V

    :cond_1
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 126
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 127
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 128
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    div-int/lit8 v1, v0, 0x6

    iput v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 129
    iput v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    const-string v0, "com.oplus.microscope.zoom.scale.value"

    .line 132
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 135
    new-instance v3, Ljava/math/BigDecimal;

    const v4, 0x3e99999a    # 0.3f

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v3, 0x3f947ae160000000L    # 0.020000001415610313

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->scale_line_long_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->s:F

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->scale_line_short_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->t:F

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->scale_unit_text_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:F

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->scale_unit_text_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->scale_unit_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->u:F

    .line 145
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->c()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    const-string v0, "com.oplus.feature.micro.picture.size.ratio"

    .line 147
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "standard"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    int-to-double v0, v0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 151
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    .line 154
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$color;->background_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->scale_line_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->u:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 319
    new-instance v0, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "MicroscopeScaleView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 321
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v3, v0, :cond_4

    const/4 v3, 0x3

    if-eq v3, v0, :cond_4

    .line 326
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    const/16 v3, 0x1f4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 336
    iget-object v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x0

    .line 337
    iput-object v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    .line 340
    :cond_3
    invoke-direct {p0, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 342
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    .line 343
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/widget/MicroscopeScaleView$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/widget/MicroscopeScaleView$3;-><init>(Lcom/oplus/camera/widget/MicroscopeScaleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 375
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 327
    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public a(ZLandroid/util/Size;Landroid/util/Size;II)V
    .locals 7

    .line 245
    new-instance v6, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda3;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda3;-><init>(ZLandroid/util/Size;Landroid/util/Size;II)V

    const-string v0, "MicroscopeScaleView"

    invoke-static {v0, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 248
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 249
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget p4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float p4, p4

    add-float/2addr p4, p2

    iput p4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    if-eqz p1, :cond_0

    mul-float/2addr p2, p2

    mul-float/2addr p2, v2

    float-to-double v0, p2

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    :cond_0
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float p4, p4

    add-float/2addr v0, p4

    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    if-nez p1, :cond_2

    .line 253
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    mul-float/2addr p4, p2

    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    mul-float/2addr p2, p2

    add-float/2addr p4, p2

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    :goto_0
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 257
    :goto_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p4

    if-ne p2, p4, :cond_3

    .line 258
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget p4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float p4, p4

    add-float/2addr p2, p4

    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 260
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget p4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float p4, p4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p2, p4

    int-to-float p4, p5

    :goto_2
    add-float/2addr p2, p4

    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    :goto_3
    if-eqz p1, :cond_5

    .line 263
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    goto :goto_4

    .line 264
    :cond_5
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    mul-float/2addr p2, p3

    iget p3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    :goto_4
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 266
    iget-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 267
    iget-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 268
    iput-object p3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    .line 271
    :cond_6
    iget-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    const-wide/16 p4, 0x1f4

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    sub-long/2addr v0, v2

    add-long/2addr v0, p4

    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    .line 273
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 274
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    cmp-long p2, v0, p4

    if-lez p2, :cond_7

    .line 277
    iput-wide p4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    .line 280
    :cond_7
    iget-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 281
    iput-object p3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    goto :goto_5

    .line 283
    :cond_8
    iput-wide p4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    :goto_5
    if-eqz p1, :cond_9

    const/4 p2, 0x3

    goto :goto_6

    :cond_9
    const/4 p2, 0x1

    .line 286
    :goto_6
    invoke-direct {p0, p2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    const/4 p2, 0x0

    .line 287
    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setVisibility(I)V

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 289
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    .line 290
    sget-object p3, Lcom/oplus/camera/c/a;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    iget-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    iget-wide p3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:J

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 292
    iget-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    iget-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/oplus/camera/widget/MicroscopeScaleView$2;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView$2;-><init>(Lcom/oplus/camera/widget/MicroscopeScaleView;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public b()Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    return p0
.end method

.method public c()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCircleCenterY()F
    .locals 1

    .line 233
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    :goto_0
    return p0
.end method

.method public getCircleRadius()F
    .locals 1

    .line 237
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    :goto_0
    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 431
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 436
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 454
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 459
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 460
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    int-to-float v5, v0

    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 461
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 462
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->r:F

    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->q:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 463
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    const-wide/16 v0, 0x0

    .line 465
    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    sub-long/2addr v2, v4

    .line 467
    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    long-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v1, v0

    .line 469
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Landroid/graphics/Canvas;FI)V

    .line 470
    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Landroid/graphics/Canvas;FI)V

    goto :goto_0

    .line 472
    :cond_0
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Landroid/graphics/Canvas;FI)V

    goto :goto_0

    .line 449
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 445
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 441
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMaskShow(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    return-void
.end method

.method public setMaskStatus(ZZ)V
    .locals 2

    .line 217
    new-instance v0, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda4;-><init>(ZZ)V

    const-string v1, "MicroscopeScaleView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 219
    iput-boolean p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 220
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->invalidate()V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 2

    .line 380
    new-instance p2, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v0, "MicroscopeScaleView"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 382
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    if-ne p2, p1, :cond_0

    return-void

    .line 386
    :cond_0
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 387
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 389
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    if-nez p2, :cond_1

    .line 390
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    return-void

    .line 395
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 396
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 397
    sget-object p2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 398
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 399
    new-instance p2, Lcom/oplus/camera/widget/MicroscopeScaleView$4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/MicroscopeScaleView$4;-><init>(Lcom/oplus/camera/widget/MicroscopeScaleView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 426
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public setScaleShown(Z)V
    .locals 2

    .line 169
    new-instance v0, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "MicroscopeScaleView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 171
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    .line 181
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->j:J

    .line 183
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 185
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    .line 186
    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/widget/MicroscopeScaleView$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/widget/MicroscopeScaleView$1;-><init>(Lcom/oplus/camera/widget/MicroscopeScaleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 172
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
