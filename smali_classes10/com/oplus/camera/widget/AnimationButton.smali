.class public Lcom/oplus/camera/widget/AnimationButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "AnimationButton.java"


# static fields
.field private static a:Ljava/lang/String; = "AnimationButton"


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:[F

.field private s:Landroid/content/Context;


# direct methods
.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/widget/AnimationButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/widget/AnimationButton;->g:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/widget/AnimationButton;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/widget/AnimationButton;->p:F

    return p0
.end method

.method static synthetic -$$Nest$fputo(Lcom/oplus/camera/widget/AnimationButton;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->o:F

    return-void
.end method

.method static synthetic -$$Nest$fputp(Lcom/oplus/camera/widget/AnimationButton;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->p:F

    return-void
.end method

.method static synthetic -$$Nest$fputq(Lcom/oplus/camera/widget/AnimationButton;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->q:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/widget/AnimationButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/AnimationButton;->a(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScale(Lcom/oplus/camera/widget/AnimationButton;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/AnimationButton;->setScale(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/AnimationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    sget v0, Lcom/oplus/camera/coui/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/AnimationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->e:Landroid/graphics/Paint;

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton;->g:Z

    .line 73
    iput-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton;->h:Z

    .line 74
    iput v2, p0, Lcom/oplus/camera/widget/AnimationButton;->i:I

    .line 75
    iput v1, p0, Lcom/oplus/camera/widget/AnimationButton;->j:I

    .line 76
    iput v1, p0, Lcom/oplus/camera/widget/AnimationButton;->k:I

    .line 77
    iput v1, p0, Lcom/oplus/camera/widget/AnimationButton;->l:I

    const/high16 v3, 0x41a80000    # 21.0f

    .line 78
    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->m:F

    const/4 v3, 0x0

    .line 79
    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->n:F

    .line 80
    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->o:F

    .line 81
    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->p:F

    .line 82
    iput v3, p0, Lcom/oplus/camera/widget/AnimationButton;->q:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 83
    iput-object v3, p0, Lcom/oplus/camera/widget/AnimationButton;->r:[F

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->s:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    iput v0, p0, Lcom/oplus/camera/widget/AnimationButton;->o:F

    .line 97
    iput v0, p0, Lcom/oplus/camera/widget/AnimationButton;->p:F

    .line 98
    iput v0, p0, Lcom/oplus/camera/widget/AnimationButton;->q:F

    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/AnimationButton;->l:I

    goto :goto_0

    .line 103
    :cond_0
    iput p3, p0, Lcom/oplus/camera/widget/AnimationButton;->l:I

    .line 106
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->s:Landroid/content/Context;

    .line 107
    invoke-static {p0, v1}, Lcom/oplus/camera/coui/a;->a(Landroid/view/View;Z)V

    .line 108
    sget-object v0, Lcom/oplus/camera/coui/R$styleable;->AnimationButton:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_animEnable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/camera/widget/AnimationButton;->h:Z

    .line 110
    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_animType:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->i:I

    .line 112
    iget-boolean p2, p0, Lcom/oplus/camera/widget/AnimationButton;->h:Z

    if-eqz p2, :cond_1

    .line 113
    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_brightness:I

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->n:F

    .line 114
    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_drawableRadius:I

    const/high16 p3, 0x40e00000    # 7.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->m:F

    .line 115
    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_disabledColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->k:I

    .line 116
    sget p2, Lcom/oplus/camera/coui/R$styleable;->AnimationButton_drawableColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/widget/AnimationButton;->j:I

    .line 117
    invoke-direct {p0}, Lcom/oplus/camera/widget/AnimationButton;->a()V

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x4

    .line 122
    invoke-static {p0, p1}, Lcom/oplus/camera/coui/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/widget/AnimationButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget p0, p0, Lcom/oplus/camera/widget/AnimationButton;->k:I

    return p0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->r:[F

    invoke-static {p1, v0}, Landroidx/core/graphics/c;->a(I[F)V

    .line 256
    iget-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->r:[F

    const/4 v1, 0x2

    .line 257
    aget v2, v0, v1

    iget v3, p0, Lcom/oplus/camera/widget/AnimationButton;->o:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 258
    invoke-static {v0}, Landroidx/core/graphics/c;->a([F)I

    move-result v0

    .line 259
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 260
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 261
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    iget p0, p0, Lcom/oplus/camera/widget/AnimationButton;->q:F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 264
    invoke-static {p0, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 2

    .line 126
    iget v0, p0, Lcom/oplus/camera/widget/AnimationButton;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 127
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/AnimationButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 10

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/oplus/camera/widget/AnimationButton;->g:Z

    .line 174
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/AnimationButton;->b(Z)V

    .line 176
    iget-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton;->g:Z

    if-nez v1, :cond_7

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 177
    :cond_0
    iget v4, p0, Lcom/oplus/camera/widget/AnimationButton;->o:F

    :goto_0
    aput v4, v2, v0

    if-eqz p1, :cond_1

    .line 178
    iget v4, p0, Lcom/oplus/camera/widget/AnimationButton;->n:F

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "brightnessHolder"

    .line 179
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v1, [F

    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_2

    .line 181
    :cond_2
    iget v6, p0, Lcom/oplus/camera/widget/AnimationButton;->p:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_3

    const v6, 0x3f6b851f    # 0.92f

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    aput v6, v4, v5

    const-string v6, "scaleHolder"

    .line 183
    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v6, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v6, v0

    aput-object v4, v6, v5

    .line 185
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 187
    sget-object v4, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-object v2, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    move-wide v8, v6

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x154

    :goto_4
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    iget-object v2, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/widget/AnimationButton$1;

    invoke-direct {v4, p0, p1}, Lcom/oplus/camera/widget/AnimationButton$1;-><init>(Lcom/oplus/camera/widget/AnimationButton;Z)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    iget-object v2, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v1, [F

    if-eqz p1, :cond_5

    move v2, v3

    goto :goto_5

    .line 207
    :cond_5
    iget v2, p0, Lcom/oplus/camera/widget/AnimationButton;->q:F

    :goto_5
    aput v2, v1, v0

    if-eqz p1, :cond_6

    const/high16 v3, 0x40000000    # 2.0f

    :cond_6
    aput v3, v1, v5

    const-string p1, "alphaHolder"

    .line 209
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v0

    .line 210
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/animation/ValueAnimator;

    .line 211
    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    iget-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    iget-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/widget/AnimationButton$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/widget/AnimationButton$2;-><init>(Lcom/oplus/camera/widget/AnimationButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    long-to-float v0, v4

    mul-float/2addr v0, v3

    if-nez p1, :cond_0

    .line 232
    iget-object v4, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    .line 233
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    long-to-float v4, v4

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/widget/AnimationButton;->g:Z

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    long-to-float v0, v4

    mul-float/2addr v0, v3

    if-nez p1, :cond_2

    .line 242
    iget-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/animation/ValueAnimator;

    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    long-to-float p1, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/oplus/camera/widget/AnimationButton;->g:Z

    if-nez v1, :cond_3

    .line 246
    iget-object p0, p0, Lcom/oplus/camera/widget/AnimationButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/AnimationButton;->setScaleX(F)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/AnimationButton;->setScaleY(F)V

    .line 226
    invoke-virtual {p0}, Lcom/oplus/camera/widget/AnimationButton;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 139
    iget-boolean v0, p0, Lcom/oplus/camera/widget/AnimationButton;->h:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/widget/AnimationButton;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/widget/AnimationButton;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x1

    .line 143
    iget v2, p0, Lcom/oplus/camera/widget/AnimationButton;->i:I

    if-ne v1, v2, :cond_0

    .line 144
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/widget/AnimationButton;->j:I

    invoke-direct {p0, v2}, Lcom/oplus/camera/widget/AnimationButton;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Landroid/graphics/Rect;

    iget v2, p0, Lcom/oplus/camera/widget/AnimationButton;->m:F

    invoke-static {v1, v2}, Lcom/oplus/camera/coui/a;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/oplus/camera/widget/AnimationButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 132
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 134
    iget-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/AnimationButton;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 135
    iget-object p1, p0, Lcom/oplus/camera/widget/AnimationButton;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/AnimationButton;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/widget/AnimationButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/widget/AnimationButton;->h:Z

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/AnimationButton;->a(Z)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/camera/widget/AnimationButton;->a(Z)V

    .line 169
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAnimEnable(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/oplus/camera/widget/AnimationButton;->h:Z

    return-void
.end method

.method public setAnimType(I)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->i:I

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->k:I

    return-void
.end method

.method public setDrawableColor(I)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->j:I

    return-void
.end method

.method public setDrawableRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 285
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->m:F

    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    int-to-float p1, p1

    .line 289
    iput p1, p0, Lcom/oplus/camera/widget/AnimationButton;->n:F

    return-void
.end method
