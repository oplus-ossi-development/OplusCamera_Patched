.class public Lcom/oplus/camera/ui/view/ArrowView;
.super Lcom/oplus/camera/inverse/InverseView;
.source "ArrowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/view/ArrowView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/Path;

.field private g:I

.field private h:Landroid/graphics/BlurMaskFilter;

.field private i:Landroid/graphics/PorterDuffXfermode;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:I

.field private t:Lcom/oplus/camera/ui/view/ArrowView$a;


# direct methods
.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/ui/view/ArrowView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/view/ArrowView;->q:F

    return p0
.end method

.method static synthetic -$$Nest$fputq(Lcom/oplus/camera/ui/view/ArrowView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->q:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/view/ArrowView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/ArrowView;->a(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/view/ArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/view/ArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->b:Landroid/content/Context;

    const/4 p3, 0x0

    .line 65
    iput p3, p0, Lcom/oplus/camera/ui/view/ArrowView;->c:F

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    .line 67
    iput p3, p0, Lcom/oplus/camera/ui/view/ArrowView;->e:F

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->g:I

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->h:Landroid/graphics/BlurMaskFilter;

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->i:Landroid/graphics/PorterDuffXfermode;

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->j:Landroid/animation/ValueAnimator;

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->k:Landroid/animation/ValueAnimator;

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->l:Landroid/animation/ValueAnimator;

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->m:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lcom/oplus/camera/ui/view/ArrowView;->n:Z

    .line 77
    iput-boolean v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->o:Z

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->p:Z

    .line 79
    iput p3, p0, Lcom/oplus/camera/ui/view/ArrowView;->q:F

    .line 80
    iput p3, p0, Lcom/oplus/camera/ui/view/ArrowView;->r:F

    const/16 p3, 0x18

    .line 81
    iput p3, p0, Lcom/oplus/camera/ui/view/ArrowView;->s:I

    .line 82
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->t:Lcom/oplus/camera/ui/view/ArrowView$a;

    .line 94
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/view/ArrowView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(F)V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ArrowView;->getMeasuredWidth()I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ArrowView;->getMeasuredHeight()I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    cmpl-float p1, v2, p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 175
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->n:Z

    shr-int/lit8 p1, v0, 0x1

    int-to-float p1, p1

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    .line 180
    iget-object v1, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    iget v2, p0, Lcom/oplus/camera/ui/view/ArrowView;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    iget v2, p0, Lcom/oplus/camera/ui/view/ArrowView;->s:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ArrowView;->invalidate()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ArrowView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/R$styleable;->DrawerLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const v0, -0x777778

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->g:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->c:F

    const/4 v0, 0x3

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->e:F

    const/4 v0, 0x2

    const/16 v1, 0x18

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->s:I

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    .line 109
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    .line 110
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 113
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 115
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40800000    # 4.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->h:Landroid/graphics/BlurMaskFilter;

    .line 116
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->i:Landroid/graphics/PorterDuffXfermode;

    .line 117
    new-instance p1, Lcom/oplus/camera/ui/view/ArrowView$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/oplus/camera/ui/view/ArrowView$a;-><init>(Lcom/oplus/camera/ui/view/ArrowView;Lcom/oplus/camera/ui/view/ArrowView$a-IA;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->t:Lcom/oplus/camera/ui/view/ArrowView$a;

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/view/ArrowView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/ui/view/ArrowView;->c:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 327
    invoke-super {p0}, Lcom/oplus/camera/inverse/InverseView;->onDetachedFromWindow()V

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->m:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->a:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/camera/ui/view/ArrowView;->h:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oplus/camera/ui/view/ArrowView;->i:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/ui/view/ArrowView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/camera/ui/view/ArrowView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 135
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseView;->onMeasure(II)V

    .line 136
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ArrowView;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    .line 137
    iget-object p2, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    iget v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->s:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/oplus/camera/ui/view/ArrowView;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/oplus/camera/ui/view/ArrowView;->e:F

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    iget-object p2, p0, Lcom/oplus/camera/ui/view/ArrowView;->f:Landroid/graphics/Path;

    iget v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->s:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/ui/view/ArrowView;->c:F

    div-float/2addr v0, v2

    iget p0, p0, Lcom/oplus/camera/ui/view/ArrowView;->e:F

    add-float/2addr v0, p0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/inverse/InverseView;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 129
    iget p3, p0, Lcom/oplus/camera/ui/view/ArrowView;->e:F

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    const/high16 p2, 0x41000000    # 8.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/ui/view/ArrowView;->r:F

    :cond_0
    return-void
.end method
