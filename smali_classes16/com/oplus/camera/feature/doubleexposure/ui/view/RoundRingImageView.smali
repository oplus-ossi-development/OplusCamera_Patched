.class public Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundRingImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:F

.field private m:Landroid/animation/ValueAnimator;

.field private n:F

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->i:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->n:F

    return p0
.end method

.method static synthetic -$$Nest$fputn(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->b:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->e:F

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->f:Landroid/graphics/RectF;

    .line 53
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->h:F

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->i:Z

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->l:F

    .line 60
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->n:F

    .line 62
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->o:Landroid/animation/ValueAnimator;

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->b:Landroid/graphics/Paint;

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c:Landroid/graphics/Paint;

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 51
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->e:F

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->f:Landroid/graphics/RectF;

    .line 53
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    .line 54
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->h:F

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->i:Z

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    .line 58
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->l:F

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->n:F

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->o:Landroid/animation/ValueAnimator;

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    .line 73
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->b:Landroid/graphics/Paint;

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c:Landroid/graphics/Paint;

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 51
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->e:F

    .line 52
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->f:Landroid/graphics/RectF;

    .line 53
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    .line 54
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->h:F

    const/4 p3, 0x0

    .line 55
    iput-boolean p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->i:Z

    const-string p3, ""

    .line 56
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->j:Ljava/lang/String;

    const/4 p3, 0x0

    .line 57
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    .line 58
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->l:F

    .line 60
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->n:F

    .line 62
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->o:Landroid/animation/ValueAnimator;

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->effect_menu_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->h:F

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->effect_menu_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->effect_menu_inner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->e:F

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->effect_menu_text_baseline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->l:F

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->num_seekbar_text_shadow_blur:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$color;->color_black_with_70_percent_transparency:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 97
    invoke-virtual {p0, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 185
    invoke-static {p1, p2}, Lcom/oplus/camera/feature/doubleexposure/a/c;->a(Landroid/view/View;F)Landroid/view/animation/ScaleAnimation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 170
    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/a/c;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$2;

    invoke-direct {v1, p0, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$2;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 152
    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/a/c;->b(Landroid/view/View;)F

    move-result v0

    .line 153
    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/a/c;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->o:Landroid/animation/ValueAnimator;

    .line 154
    new-instance v2, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 193
    iget-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->i:Z

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    aput v4, v0, v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 v1, 0x1

    aput v2, v0, v1

    const-string v2, "brightnessHolder"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    .line 194
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    .line 195
    sget-object v1, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$3;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    add-float/2addr v2, v3

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    sub-float/2addr v4, v5

    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->e:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->i:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    add-float/2addr v2, v3

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->g:F

    sub-float/2addr v4, v5

    .line 134
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->e:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->l:F

    sub-float/2addr v0, v3

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->b()V

    .line 231
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c()V

    .line 233
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->o:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    :cond_0
    const/4 p1, 0x1

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->b()V

    .line 239
    iget p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->n:F

    invoke-direct {p0, p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->a(Landroid/view/View;F)V

    .line 243
    :cond_2
    invoke-super {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 101
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->a:Landroid/graphics/Bitmap;

    .line 102
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->i:Z

    .line 116
    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->i:Z

    if-eq v0, p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d()V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->invalidate()V

    return-void
.end method

.method public setParam(Lcom/oplus/camera/feature/doubleexposure/mode/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/d;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->setIsSelected(Z)V

    .line 108
    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->j:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->invalidate()V

    return-void
.end method
