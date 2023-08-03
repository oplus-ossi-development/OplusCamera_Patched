.class public Lcom/oplus/camera/control/ThumbImageView;
.super Lcom/oplus/camera/common/view/TwoStateImageView;
.source "ThumbImageView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/h;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private final D:Landroid/os/Handler;

.field private E:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Lcom/oplus/camera/widget/b;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/animation/ValueAnimator;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$AbYImQaFiSyglWKlOOERcKGmkFg(Lcom/oplus/camera/control/ThumbImageView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C-bsqoi9X7vX59l9MesFBeYc5tU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/control/ThumbImageView;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CMDDDv2WQHZcNiTaaKz_VlDOiKU(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/control/ThumbImageView;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$TQsJqpxr8ACGWKgU_vBgygpAa8Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/control/ThumbImageView;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Vnef1m0FwzDIm2Xv8UyZ1R3aMbk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/control/ThumbImageView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y3ZzN1kjbJgMofUppW9eT18OVlw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/control/ThumbImageView;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zA9zk6Dzz6S99pmi6u5PCOIkhEk(Lcom/oplus/camera/control/ThumbImageView;Landroid/graphics/Bitmap;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->a(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/control/ThumbImageView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    return p0
.end method

.method static synthetic -$$Nest$fgety(Lcom/oplus/camera/control/ThumbImageView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/control/ThumbImageView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->j:I

    return-void
.end method

.method static synthetic -$$Nest$fputn(Lcom/oplus/camera/control/ThumbImageView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/control/ThumbImageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->a(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/control/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/TwoStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 91
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 92
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->d:I

    .line 94
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 95
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 96
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->g:I

    .line 97
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->h:I

    .line 98
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->i:I

    .line 99
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->j:I

    .line 100
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/oplus/camera/control/ThumbImageView;->l:J

    .line 103
    iput-wide v0, p0, Lcom/oplus/camera/control/ThumbImageView;->m:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    iput v0, p0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    .line 106
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    .line 107
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Z

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    .line 110
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    .line 114
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->t:Landroid/graphics/Rect;

    .line 115
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->u:Landroid/graphics/Rect;

    .line 116
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 120
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/Paint;

    .line 122
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->A:I

    .line 123
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->B:Z

    .line 128
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Z

    .line 131
    new-instance p2, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/control/ThumbImageView;)V

    iput-object p2, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Ljava/lang/Runnable;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->thumbnail_round_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 144
    sget v0, Lcom/oplus/camera/coui/R$dimen;->thumbnail_round_stroke_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/control/ThumbImageView;->d:I

    .line 145
    sget v0, Lcom/oplus/camera/coui/R$drawable;->thumbnail_bg_normal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/drawable/Drawable;

    .line 146
    sget v0, Lcom/oplus/camera/coui/R$dimen;->thumbnail_width_nomal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lcom/oplus/camera/control/ThumbImageView;->a:I

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/camera/coui/R$dimen;->movie_thumbnail_round_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->A:I

    .line 149
    iget-object p2, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/control/ThumbImageView;->d:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    iget-object p2, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    iget-object p2, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$color;->color_white_with_10_percent_transparency:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->D:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 466
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 467
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 472
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 473
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 474
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 476
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 477
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 478
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, p2

    .line 479
    invoke-virtual {v0, v6, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 480
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 481
    invoke-virtual {v0, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p4, :cond_1

    .line 484
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p4, 0x1affffff

    .line 485
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p4, p3

    .line 486
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 487
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 488
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 489
    div-int/lit8 v1, v1, 0x2

    int-to-float p4, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p4, v1, p2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Landroid/graphics/Bitmap;Z)Ljava/lang/String;
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBitmap, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAnimationState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isdefault: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mbDefaultBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mCurrentDegree: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mTargetDegree: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 652
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->j:I

    .line 654
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 655
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 369
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingLeft()I

    move-result v1

    .line 371
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingTop()I

    move-result v2

    .line 373
    iget-boolean v3, p0, Lcom/oplus/camera/control/ThumbImageView;->B:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 374
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v7, v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v8, v0

    iget v0, p0, Lcom/oplus/camera/control/ThumbImageView;->A:I

    int-to-float v9, v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 377
    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    iget v2, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 378
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " has animation runnable, run it."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", degree: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 520
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 522
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 523
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/control/ThumbImageView$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/control/ThumbImageView$1;-><init>(Lcom/oplus/camera/control/ThumbImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 551
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/control/ThumbImageView$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/control/ThumbImageView$2;-><init>(Lcom/oplus/camera/control/ThumbImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "startNewThumbAnimation"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "ondraw w and h is zero,so return "

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "ondraw(), drawable is null 1 ,so return "

    return-object v0
.end method

.method private synthetic g()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->a()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 445
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 446
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 447
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 449
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 450
    :cond_0
    invoke-static {p1, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_3

    .line 454
    iget p2, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    iget v0, p0, Lcom/oplus/camera/control/ThumbImageView;->d:I

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/oplus/camera/control/ThumbImageView;->B:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/camera/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public a()V
    .locals 7

    .line 496
    sget-object v0, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda5;

    const-string v1, "ThumbImageView"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    const/4 v0, 0x2

    .line 498
    iput v0, p0, Lcom/oplus/camera/control/ThumbImageView;->j:I

    .line 499
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingLeft()I

    move-result v1

    .line 500
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingTop()I

    move-result v2

    .line 501
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 502
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getHeight()I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 504
    iget-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/oplus/camera/control/ThumbImageView;->c()V

    .line 508
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->u:Landroid/graphics/Rect;

    .line 509
    new-instance v5, Landroid/graphics/Rect;

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    invoke-direct {v5, v1, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->t:Landroid/graphics/Rect;

    .line 512
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 516
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 632
    iput-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 637
    iput-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method protected getDegree()I
    .locals 0

    .line 162
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    return p0
.end method

.method public getPaddingPlus()I
    .locals 0

    .line 365
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    add-int/2addr v0, v1

    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    add-int/2addr v1, v2

    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getHeight()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 215
    iget-boolean v4, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_9

    .line 216
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v6, "ThumbImageView"

    if-nez v4, :cond_0

    .line 219
    sget-object p0, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda3;

    invoke-static {v6, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 224
    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    .line 225
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v7

    if-eqz v8, :cond_8

    if-nez v9, :cond_1

    goto/16 :goto_3

    .line 232
    :cond_1
    iget v6, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    iget v7, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    if-eq v6, v7, :cond_5

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 235
    iget-wide v10, p0, Lcom/oplus/camera/control/ThumbImageView;->m:J

    cmp-long v10, v6, v10

    if-gez v10, :cond_4

    .line 236
    iget-wide v10, p0, Lcom/oplus/camera/control/ThumbImageView;->l:J

    sub-long/2addr v6, v10

    long-to-int v6, v6

    .line 237
    iget v7, p0, Lcom/oplus/camera/control/ThumbImageView;->g:I

    iget-boolean v10, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    neg-int v6, v6

    :goto_0
    mul-int/lit16 v6, v6, 0x10e

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v7, v6

    if-ltz v7, :cond_3

    .line 239
    rem-int/lit16 v7, v7, 0x168

    goto :goto_1

    .line 240
    :cond_3
    rem-int/lit16 v7, v7, 0x168

    add-int/lit16 v7, v7, 0x168

    .line 241
    :goto_1
    iput v7, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 242
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->invalidate()V

    goto :goto_2

    .line 244
    :cond_4
    iget v6, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    iput v6, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 248
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 251
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v10, :cond_7

    if-lt v2, v8, :cond_6

    if-ge v3, v9, :cond_7

    :cond_6
    int-to-float v7, v2

    int-to-float v8, v8

    div-float v8, v7, v8

    int-to-float v10, v3

    int-to-float v9, v9

    div-float v9, v10, v9

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v7, v5

    mul-float/2addr v10, v5

    .line 253
    invoke-virtual {p1, v8, v8, v7, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    int-to-float v7, v0

    int-to-float v8, v2

    mul-float/2addr v8, v5

    add-float v9, v7, v8

    int-to-float v10, v3

    mul-float/2addr v10, v5

    add-float/2addr v7, v10

    .line 256
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    iget v5, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v0

    int-to-float v5, v5

    sub-float v7, v5, v8

    sub-float/2addr v5, v10

    .line 258
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    .line 259
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 262
    invoke-direct {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_a

    .line 228
    :cond_8
    :goto_3
    sget-object p0, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda4;

    invoke-static {v6, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 264
    :cond_9
    iget v4, p0, Lcom/oplus/camera/control/ThumbImageView;->j:I

    if-nez v4, :cond_13

    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    return-void

    .line 271
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 272
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 273
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    if-eqz v7, :cond_12

    if-nez v8, :cond_b

    goto/16 :goto_7

    .line 279
    :cond_b
    iget v6, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    iget v9, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    if-eq v6, v9, :cond_f

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 282
    iget-wide v11, p0, Lcom/oplus/camera/control/ThumbImageView;->m:J

    cmp-long v6, v9, v11

    if-gez v6, :cond_e

    .line 283
    iget-wide v11, p0, Lcom/oplus/camera/control/ThumbImageView;->l:J

    sub-long/2addr v9, v11

    long-to-int v6, v9

    .line 284
    iget v9, p0, Lcom/oplus/camera/control/ThumbImageView;->g:I

    iget-boolean v10, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    neg-int v6, v6

    :goto_4
    mul-int/lit16 v6, v6, 0x10e

    div-int/lit16 v6, v6, 0x3e8

    add-int/2addr v9, v6

    if-ltz v9, :cond_d

    .line 286
    rem-int/lit16 v9, v9, 0x168

    goto :goto_5

    .line 287
    :cond_d
    rem-int/lit16 v9, v9, 0x168

    add-int/lit16 v9, v9, 0x168

    .line 288
    :goto_5
    iput v9, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 289
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->invalidate()V

    goto :goto_6

    .line 291
    :cond_e
    iget v6, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    iput v6, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 295
    :cond_f
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 298
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v9, v10, :cond_11

    if-lt v2, v7, :cond_10

    if-ge v3, v8, :cond_11

    :cond_10
    int-to-float v9, v2

    int-to-float v7, v7

    div-float v7, v9, v7

    int-to-float v10, v3

    int-to-float v8, v8

    div-float v8, v10, v8

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v9, v5

    mul-float/2addr v10, v5

    .line 300
    invoke-virtual {p1, v7, v7, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_11
    int-to-float v7, v0

    int-to-float v8, v2

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    int-to-float v9, v1

    int-to-float v10, v3

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    .line 303
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    iget v5, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v0

    int-to-float v5, v5

    sub-float/2addr v5, v8

    neg-int v7, v1

    int-to-float v7, v7

    sub-float/2addr v7, v10

    .line 306
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    .line 309
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    invoke-direct {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->a(Landroid/graphics/Canvas;)V

    .line 312
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_a

    :cond_12
    :goto_7
    return-void

    :cond_13
    const/4 v6, 0x2

    if-ne v4, v6, :cond_19

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v4

    int-to-float v6, v0

    int-to-float v7, v2

    mul-float v8, v7, v5

    add-float/2addr v6, v8

    int-to-float v9, v1

    int-to-float v10, v3

    mul-float v11, v10, v5

    add-float/2addr v9, v11

    .line 315
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    iget v6, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v6, v0

    int-to-float v6, v6

    sub-float/2addr v6, v8

    neg-int v8, v1

    int-to-float v8, v8

    sub-float/2addr v8, v11

    .line 318
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    iget-boolean v6, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Z

    if-eqz v6, :cond_14

    iget v6, p0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_14
    iget v5, p0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    :goto_8
    mul-float/2addr v7, v5

    float-to-int v6, v7

    .line 323
    iput v6, p0, Lcom/oplus/camera/control/ThumbImageView;->h:I

    mul-float/2addr v10, v5

    float-to-int v5, v10

    .line 324
    iput v5, p0, Lcom/oplus/camera/control/ThumbImageView;->i:I

    .line 325
    iget-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->t:Landroid/graphics/Rect;

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v0

    sub-int v6, v7, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 326
    iget-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->t:Landroid/graphics/Rect;

    div-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v1

    iget v8, p0, Lcom/oplus/camera/control/ThumbImageView;->i:I

    sub-int v8, v6, v8

    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 327
    iget-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->t:Landroid/graphics/Rect;

    iget v8, p0, Lcom/oplus/camera/control/ThumbImageView;->h:I

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 328
    iget-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->t:Landroid/graphics/Rect;

    iget v7, p0, Lcom/oplus/camera/control/ThumbImageView;->i:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 331
    iget-boolean v5, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Z

    if-eqz v5, :cond_16

    .line 333
    iget-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_15

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    .line 334
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 336
    invoke-direct {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->a(Landroid/graphics/Canvas;)V

    .line 340
    :cond_15
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 341
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 342
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 345
    :cond_16
    iget-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_17

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    .line 346
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    :cond_17
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 351
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/control/ThumbImageView;->t:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 352
    invoke-direct {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->a(Landroid/graphics/Canvas;)V

    .line 355
    :cond_18
    :goto_9
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    :goto_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZZ)V
    .locals 3

    .line 384
    new-instance v0, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/control/ThumbImageView;Landroid/graphics/Bitmap;Z)V

    const-string v1, "ThumbImageView"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 388
    iget-boolean v0, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Z

    .line 389
    iput-boolean p3, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Z

    const/4 p3, 0x0

    .line 390
    iput-boolean p3, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 393
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    .line 394
    iput-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 395
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 398
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/common/utils/w;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    if-eqz p4, :cond_1

    .line 402
    iget-object p4, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 404
    :cond_1
    iput-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    .line 407
    iget-boolean p4, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Z

    if-nez p4, :cond_2

    .line 408
    iget-object p4, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p4}, Lcom/oplus/camera/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    .line 412
    invoke-virtual {p0, p1, v2, p3}, Lcom/oplus/camera/control/ThumbImageView;->a(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 414
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    .line 415
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/camera/control/ThumbImageView;->q:Landroid/graphics/Bitmap;

    invoke-static {p1, p3}, Lcom/oplus/camera/common/utils/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 417
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->s:Lcom/oplus/camera/widget/b;

    if-eqz p1, :cond_3

    .line 418
    invoke-interface {p1}, Lcom/oplus/camera/widget/b;->recordEnd()V

    :cond_3
    if-ne v2, p2, :cond_5

    .line 422
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 423
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->a()V

    goto :goto_1

    .line 425
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->D:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Ljava/lang/Runnable;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    if-ne p1, p2, :cond_7

    .line 427
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 428
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 429
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    .line 433
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    .line 434
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->a()V

    goto :goto_1

    :cond_7
    const/4 p1, 0x3

    if-ne p1, p2, :cond_8

    .line 436
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 437
    iput-boolean v2, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Z

    .line 438
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->a()V

    goto :goto_1

    .line 440
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public setCircleRadius(IZI)V
    .locals 0

    .line 660
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 661
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->B:Z

    .line 663
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 664
    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/control/ThumbImageView;->setOrientation(IZ)V

    .line 665
    iget-object p2, p0, Lcom/oplus/camera/control/ThumbImageView;->r:Landroid/graphics/Bitmap;

    iget-boolean p3, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Z

    invoke-virtual {p0, p2, p1, p3, p1}, Lcom/oplus/camera/control/ThumbImageView;->setBitmap(Landroid/graphics/Bitmap;IZZ)V

    :cond_0
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 2

    .line 168
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 170
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 171
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 174
    :goto_0
    new-instance v0, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/control/ThumbImageView;I)V

    const-string v1, "ThumbImageView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 176
    iget v0, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    if-ne p1, v0, :cond_1

    return-void

    .line 180
    :cond_1
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 182
    iget v0, p0, Lcom/oplus/camera/control/ThumbImageView;->j:I

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_6

    .line 187
    iget p1, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->g:I

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/control/ThumbImageView;->l:J

    .line 190
    iget v0, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_1
    const/16 v1, 0xb4

    if-le v0, v1, :cond_4

    add-int/lit16 v0, v0, -0x168

    :cond_4
    if-ltz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 194
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x10e

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/control/ThumbImageView;->m:J

    goto :goto_3

    .line 197
    :cond_6
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 200
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->invalidate()V

    return-void
.end method

.method public setPaddingPlus(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    return-void
.end method

.method public setPerformanceRecord(Lcom/oplus/camera/widget/b;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->s:Lcom/oplus/camera/widget/b;

    if-nez v0, :cond_0

    .line 671
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->s:Lcom/oplus/camera/widget/b;

    :cond_0
    return-void
.end method

.method public setTargetDegree(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 205
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    return-void
.end method

.method public setThumbnailViewVisibility(IZ)V
    .locals 15

    move/from16 v0, p1

    .line 569
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/16 v2, 0x8

    if-ne v2, v0, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getVisibility()I

    move-result v3

    if-eq v1, v3, :cond_2

    :cond_1
    if-ne v1, v0, :cond_3

    .line 574
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->getVisibility()I

    move-result v1

    if-ne v2, v1, :cond_3

    :cond_2
    return-void

    .line 578
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 580
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    .line 585
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 586
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 587
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    .line 590
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xfa

    .line 591
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 592
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_0
    if-nez p2, :cond_5

    .line 597
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 601
    :cond_5
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 602
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 603
    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 605
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 606
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 608
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->clearAnimation()V

    move-object v0, p0

    .line 609
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ThumbImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 614
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/TwoStateImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 618
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 620
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 622
    new-instance v0, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/control/ThumbImageView$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "ThumbImageView"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->invalidate()V

    :cond_1
    return-void
.end method
