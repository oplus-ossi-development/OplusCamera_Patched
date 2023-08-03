.class public Lcom/oplus/camera/feature/xpan/view/widget/Wheel;
.super Landroid/view/View;
.source "Wheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;,
        Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;,
        Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field private A:F

.field protected a:F

.field public final b:Landroid/graphics/Rect;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Paint;

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private final w:Landroid/graphics/Rect;

.field private x:F

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$FYvg72ivtrba3sVzG3A7DSBGlak(Lcom/oplus/camera/feature/xpan/view/widget/Wheel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jDY7ojyJ4QncvrdSBnAiOFXx6Pg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetc()I
    .locals 1

    sget v0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->c:I

    return v0
.end method

.method static synthetic -$$Nest$sfgetd()I
    .locals 1

    sget v0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->d:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0xff

    .line 60
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->c:I

    .line 61
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 395
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a:F

    .line 362
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->e:Ljava/util/List;

    const/16 p1, 0x32

    .line 363
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->f:I

    const/4 p1, 0x0

    .line 372
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    .line 373
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->p:Landroid/graphics/Rect;

    .line 374
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->q:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 377
    iput p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    .line 378
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->u:I

    .line 380
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->w:Landroid/graphics/Rect;

    .line 383
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    const p1, 0x3f99999a    # 1.2f

    .line 385
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->A:F

    return-void
.end method

.method public static a(Landroid/content/res/Resources;F)I
    .locals 1

    .line 825
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 826
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 10

    .line 775
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getPaddingLeft()I

    move-result v0

    .line 776
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getPaddingTop()I

    move-result v1

    .line 777
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getPaddingRight()I

    move-result v2

    .line 778
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getPaddingBottom()I

    move-result v3

    .line 779
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 780
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 782
    iget v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    const-string v6, "Wheel"

    if-gtz v5, :cond_0

    .line 783
    sget-object p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/xpan/view/widget/Wheel$$ExternalSyntheticLambda1;

    invoke-static {v6, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 788
    :cond_0
    iget v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->y:I

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    .line 789
    iget v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->u:I

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v0, v0

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    add-float/2addr v0, v8

    .line 793
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->j:F

    .line 794
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->A:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 795
    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    if-le v4, v3, :cond_4

    :goto_1
    move v4, v3

    .line 800
    :cond_4
    iget-object v8, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 801
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    iget v8, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->j:F

    int-to-float v0, v0

    iget v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a:F

    sub-float/2addr v0, v9

    mul-float/2addr v0, v7

    div-float/2addr v9, v5

    add-float/2addr v0, v9

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 803
    new-instance v0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/Wheel;)V

    invoke-static {v6, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_2
    return-void
.end method

.method private a(IZZ)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 644
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 646
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->y:I

    if-ne v0, p1, :cond_2

    return-void

    .line 648
    :cond_2
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->y:I

    if-eqz p2, :cond_3

    .line 653
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a()V

    .line 654
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->invalidate()V

    .line 658
    :cond_3
    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 659
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;

    invoke-virtual {v0, p0, p1, p3}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;->a(Lcom/oplus/camera/feature/xpan/view/widget/Wheel;IZ)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWheelBounds, m_WheelBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMaxValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "updateWheelBounds, Invalid max value"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;)V
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCenterValue()I
    .locals 0

    .line 415
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->f:I

    return p0
.end method

.method public getFadingEdgeLength()I
    .locals 0

    .line 425
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 435
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 445
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->y:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 455
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 456
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getPaddingTop()I

    move-result v2

    .line 457
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 458
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getPaddingBottom()I

    move-result v4

    .line 459
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 460
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v7, v0

    int-to-float v8, v2

    add-int v6, v0, v5

    int-to-float v9, v6

    add-int v6, v2, v4

    int-to-float v10, v6

    const/4 v11, 0x0

    move-object v6, p1

    .line 461
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v6

    .line 465
    :try_start_0
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->z:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_1

    .line 468
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->l:Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;

    if-nez v7, :cond_0

    .line 469
    new-instance v7, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->u:I

    invoke-direct {v7, v8, v9}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;-><init>(Landroid/content/res/Resources;I)V

    iput-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->l:Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;

    .line 470
    :cond_0
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->l:Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;

    .line 472
    :cond_1
    instance-of v8, v7, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;

    if-eqz v8, :cond_3

    .line 474
    iget v8, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->u:I

    if-eqz v8, :cond_2

    goto :goto_0

    .line 477
    :cond_2
    move-object v8, v7

    check-cast v8, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;

    iget v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->j:F

    invoke-virtual {v8, v9}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->a(F)V

    .line 483
    :goto_0
    move-object v8, v7

    check-cast v8, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;

    iget v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    iget v10, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->f:I

    iget v11, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->y:I

    invoke-virtual {v8, v9, v10, v11}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$c;->a(III)V

    .line 485
    :cond_3
    iget-object v8, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 486
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 489
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->g:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_5

    .line 492
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->k:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_4

    .line 494
    new-instance v7, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->u:I

    invoke-direct {v7, v8, v9}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$b;-><init>(Landroid/content/res/Resources;I)V

    iput-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->k:Landroid/graphics/drawable/Drawable;

    .line 495
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iput v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->i:I

    .line 496
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->h:I

    .line 498
    :cond_4
    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->k:Landroid/graphics/drawable/Drawable;

    .line 500
    :cond_5
    iget v8, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->i:I

    .line 501
    iget v9, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->h:I

    .line 502
    iget v10, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->u:I

    if-eq v10, v1, :cond_6

    if-lez v8, :cond_6

    if-le v8, v5, :cond_7

    :cond_6
    move v8, v5

    :cond_7
    if-eqz v10, :cond_8

    if-lez v9, :cond_8

    if-le v9, v4, :cond_9

    :cond_8
    move v9, v4

    :cond_9
    sub-int/2addr v5, v8

    const/4 v10, 0x2

    .line 506
    div-int/2addr v5, v10

    add-int/2addr v0, v5

    sub-int/2addr v4, v9

    .line 507
    div-int/2addr v4, v10

    add-int/2addr v2, v4

    add-int/2addr v8, v0

    add-int/2addr v9, v2

    .line 508
    invoke-virtual {v7, v0, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 509
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 512
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    if-lez v0, :cond_e

    .line 514
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getWidth()I

    move-result v0

    .line 515
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->getHeight()I

    move-result v2

    .line 516
    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->r:Landroid/graphics/Paint;

    if-nez v4, :cond_a

    .line 518
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->r:Landroid/graphics/Paint;

    .line 519
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 521
    :cond_a
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->u:I

    if-eqz v4, :cond_b

    goto/16 :goto_1

    .line 526
    :cond_b
    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    .line 527
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    .line 528
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v1, :cond_d

    .line 530
    :cond_c
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    .line 531
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->m:Landroid/graphics/Bitmap;

    .line 532
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v10, [I

    aput v3, v7, v3

    const/4 v8, -0x1

    aput v8, v7, v1

    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 533
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 534
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 535
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 536
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->m:Landroid/graphics/Bitmap;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 540
    :cond_d
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->q:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 541
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->p:Landroid/graphics/Rect;

    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 542
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->q:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->p:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 543
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->p:Landroid/graphics/Rect;

    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 544
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->p:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_e
    :goto_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 559
    throw p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 567
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 568
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto/16 :goto_4

    .line 594
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->u:I

    if-eqz p1, :cond_1

    goto :goto_1

    .line 599
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 600
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    iget v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->v:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 601
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->j:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 602
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 603
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->j:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 604
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 607
    :cond_3
    :goto_0
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->j:F

    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 608
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 609
    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a(IZZ)V

    .line 619
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->invalidate()V

    goto :goto_4

    .line 626
    :cond_4
    iput-boolean v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->s:Z

    .line 627
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_6

    .line 628
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;->b(Lcom/oplus/camera/feature/xpan/view/widget/Wheel;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 583
    :cond_5
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->v:F

    .line 584
    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->x:F

    .line 585
    iput-boolean v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->s:Z

    .line 586
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->w:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 587
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_6

    .line 588
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;->a(Lcom/oplus/camera/feature/xpan/view/widget/Wheel;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v2
.end method

.method public setCenterValue(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 681
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 683
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->f:I

    if-ne v0, p1, :cond_2

    return-void

    .line 685
    :cond_2
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->f:I

    .line 686
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->invalidate()V

    return-void
.end method

.method public setCurrentValueIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFadingEdgeLength(I)V
    .locals 1

    .line 705
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 707
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->o:I

    const/4 p1, 0x0

    .line 708
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->n:Landroid/graphics/Bitmap;

    .line 709
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->m:Landroid/graphics/Bitmap;

    .line 710
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 722
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-le v1, p1, :cond_2

    .line 726
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->f:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->f:I

    .line 727
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->y:I

    if-le v1, p1, :cond_2

    .line 729
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->y:I

    .line 730
    invoke-direct {p0, p1, v0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a(IZZ)V

    .line 734
    :cond_2
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    .line 735
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a()V

    .line 736
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->invalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 747
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->t:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 749
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a(IZZ)V

    return-void
.end method

.method public setWheelDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setWheelLengthRatio(F)V
    .locals 0

    .line 767
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->A:F

    .line 768
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->a()V

    return-void
.end method
