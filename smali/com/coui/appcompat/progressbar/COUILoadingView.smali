.class public Lcom/coui/appcompat/progressbar/COUILoadingView;
.super Landroid/view/View;
.source "COUILoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUILoadingView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "COUILoadingView"


# instance fields
.field private A:F

.field private B:Landroid/graphics/RectF;

.field private C:F

.field private D:F

.field private E:I

.field private F:Lcom/coui/appcompat/p/a$a;

.field private b:[F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/content/Context;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/animation/ValueAnimator;

.field private r:Lcom/coui/appcompat/p/a;

.field private s:Ljava/lang/String;

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/Paint;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 131
    sget v0, Lcom/support/appcompat/R$attr;->couiLoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 138
    sget p3, Lcom/support/appcompat/R$attr;->couiLoadingViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/progressbar/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x6

    new-array p4, p4, [F

    .line 86
    iput-object p4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->b:[F

    const/4 p4, 0x0

    .line 90
    iput p4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    .line 91
    iput p4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:I

    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->g:I

    const/high16 v1, 0x42700000    # 60.0f

    .line 101
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->p:F

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->s:Ljava/lang/String;

    const v1, 0x3dcccccd    # 0.1f

    .line 105
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->t:F

    const v2, 0x3ecccccd    # 0.4f

    .line 106
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->u:F

    .line 107
    iput-boolean p4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->v:Z

    .line 108
    iput-boolean p4, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->w:Z

    .line 326
    new-instance v3, Lcom/coui/appcompat/progressbar/COUILoadingView$1;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/progressbar/COUILoadingView$1;-><init>(Lcom/coui/appcompat/progressbar/COUILoadingView;)V

    iput-object v3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->F:Lcom/coui/appcompat/p/a$a;

    if-eqz p2, :cond_0

    .line 158
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->E:I

    goto :goto_0

    .line 161
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->E:I

    .line 163
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->l:Landroid/content/Context;

    .line 164
    invoke-static {p0, p4}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 165
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUILoadingView:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 166
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/support/appcompat/R$dimen;->coui_loading_view_default_length:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 167
    sget v3, Lcom/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewWidth:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    .line 168
    sget v3, Lcom/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewHeight:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:I

    .line 169
    sget p3, Lcom/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->g:I

    .line 170
    sget p3, Lcom/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->c:I

    .line 171
    sget p3, Lcom/support/appcompat/R$styleable;->COUILoadingView_couiLoadingViewBgCircleColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->d:I

    .line 172
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_circle_loading_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:I

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_circle_loading_medium_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->i:I

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_circle_loading_large_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->j:I

    .line 176
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:I

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:F

    .line 177
    iget p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->g:I

    if-ne v0, p3, :cond_1

    .line 178
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->i:I

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:F

    .line 179
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->t:F

    .line 180
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->u:F

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p4, p3, :cond_2

    int-to-float p2, p2

    .line 182
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:F

    const p2, 0x3e5c28f6    # 0.215f

    .line 183
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->t:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 184
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->u:F

    .line 186
    :cond_2
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    shr-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->n:F

    .line 187
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:I

    shr-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->o:F

    .line 188
    new-instance p2, Lcom/coui/appcompat/p/a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/p/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->r:Lcom/coui/appcompat/p/a;

    .line 189
    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->F:Lcom/coui/appcompat/p/a$a;

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/p/a;->a(Lcom/coui/appcompat/p/a$a;)V

    .line 190
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->r:Lcom/coui/appcompat/p/a;

    invoke-static {p0, p2}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 191
    invoke-static {p0, v0}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    .line 192
    sget p2, Lcom/support/appcompat/R$string;->coui_loading_view_access_string:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->s:Ljava/lang/String;

    .line 194
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->a()V

    .line 195
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/progressbar/COUILoadingView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 199
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->m:Landroid/graphics/Paint;

    .line 200
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 411
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->z:F

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->C:F

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/progressbar/COUILoadingView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:I

    return p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 208
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1e0

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadingView$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUILoadingView$a;-><init>(Lcom/coui/appcompat/progressbar/COUILoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 213
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 214
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/a/d;

    invoke-direct {v0}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/coui/appcompat/progressbar/COUILoadingView;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->s:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 239
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 381
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->x:Landroid/graphics/Paint;

    .line 382
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 384
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->x:Landroid/graphics/Paint;

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 402
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->y:F

    .line 403
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->z:F

    .line 404
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->A:F

    .line 405
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->z:F

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->C:F

    .line 406
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->z:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->C:F

    sub-float v3, v1, v2

    sub-float v4, v1, v2

    add-float v5, v1, v2

    add-float/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->B:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 246
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 250
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->b()V

    .line 252
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->v:Z

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->w:Z

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->d()V

    .line 256
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->w:Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 262
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 266
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->c()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->v:Z

    .line 268
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->w:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    rem-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->D:F

    .line 316
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadingView;->a(Landroid/graphics/Canvas;)V

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 318
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->z:F

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->A:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 319
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->B:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->g()V

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->B:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->D:F

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v3, v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x43340000    # 180.0f

    sub-float v0, v5, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    mul-float/2addr v4, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 389
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 390
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->B:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->g()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 310
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/progressbar/COUILoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 398
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->g()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 289
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 293
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 294
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->v:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->b()V

    .line 296
    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->v:Z

    .line 298
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->w:Z

    if-nez p1, :cond_2

    .line 299
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->d()V

    .line 300
    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->w:Z

    goto :goto_0

    .line 303
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->e()V

    const/4 p1, 0x0

    .line 304
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->w:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 416
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->d()V

    goto :goto_0

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->e()V

    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:I

    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    .line 449
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->g:I

    return-void
.end method

.method public setLoadingViewBgCircleColor(I)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->d:I

    .line 469
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->f()V

    return-void
.end method

.method public setLoadingViewColor(I)V
    .locals 0

    .line 458
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->c:I

    .line 459
    invoke-direct {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->a()V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    return-void
.end method
