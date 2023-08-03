.class public Lcom/coui/appcompat/chip/COUIChip;
.super Lcom/google/android/material/chip/Chip;
.source "COUIChip.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private A:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/view/animation/Interpolator;

.field private t:Landroid/view/animation/Interpolator;

.field private u:[I

.field private v:[[I

.field private w:[I

.field private x:[[I

.field private y:[I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 39
    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/chip/COUIChip;->a:[I

    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_1

    sput-object v0, Lcom/coui/appcompat/chip/COUIChip;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    .line 47
    sput-object v0, Lcom/coui/appcompat/chip/COUIChip;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 88
    sget v0, Lcom/support/appcompat/R$attr;->couiChipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 74
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->u:[I

    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChip;->z:I

    goto :goto_0

    .line 96
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/chip/COUIChip;->z:I

    .line 98
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->A:Landroid/content/Context;

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 101
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIChip:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 103
    sget p3, Lcom/support/appcompat/R$styleable;->COUIChip_chipAnimationEnable:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/chip/COUIChip;->n:Z

    .line 104
    sget p3, Lcom/support/appcompat/R$styleable;->COUIChip_checkedBackgroundColor:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 105
    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 104
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChip;->d:I

    .line 106
    sget p3, Lcom/support/appcompat/R$styleable;->COUIChip_uncheckedBackgroundColor:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 107
    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 106
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    .line 108
    sget p3, Lcom/support/appcompat/R$styleable;->COUIChip_checkedTextColor:I

    .line 109
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->chip_checked_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 108
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    .line 110
    sget p3, Lcom/support/appcompat/R$styleable;->COUIChip_uncheckedTextColor:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 111
    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 110
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    .line 112
    sget p3, Lcom/support/appcompat/R$styleable;->COUIChip_disabledTextColor:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    .line 113
    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 112
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->h:I

    .line 115
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->a()V

    .line 117
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->b()V

    .line 119
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->n:Z

    if-eqz p1, :cond_4

    .line 120
    new-instance p1, Lcom/coui/appcompat/a/e;

    invoke-direct {p1}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->s:Landroid/view/animation/Interpolator;

    .line 121
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->d:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    :goto_1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->i:I

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    :goto_2
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    .line 124
    new-instance p1, Lcom/coui/appcompat/a/b;

    invoke-direct {p1}, Lcom/coui/appcompat/a/b;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->t:Landroid/view/animation/Interpolator;

    .line 127
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/chip/COUIChip;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:F

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/chip/COUIChip;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->i:I

    return p1
.end method

.method private a()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->v:[[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [[I

    .line 340
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->v:[[I

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->w:[I

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->v:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->w:[I

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->v:[[I

    sget-object v1, Lcom/coui/appcompat/chip/COUIChip;->b:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 348
    sget-object v1, Lcom/coui/appcompat/chip/COUIChip;->a:[I

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 349
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->w:[I

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    aput v1, v0, v2

    .line 350
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChip;->d:I

    aput v1, v0, v3

    .line 351
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->v:[[I

    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChip;->w:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->u:[I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->getLocationOnScreen([I)V

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->u:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChip;->u:[I

    aget v3, v3, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChip;->u:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->u:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 192
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->i:I

    iget v3, p0, Lcom/coui/appcompat/chip/COUIChip;->d:I

    if-eq v0, v3, :cond_1

    iget v4, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    iget v4, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    if-eq v0, v4, :cond_1

    iget v4, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    if-ne v0, v4, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-eqz p1, :cond_6

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    .line 202
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChip;->i:I

    .line 203
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->j:I

    .line 204
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    .line 205
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->l:I

    goto :goto_1

    .line 207
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->i:I

    .line 208
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChip;->j:I

    .line 209
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    .line 210
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->l:I

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 215
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->j:I

    .line 216
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->l:I

    goto :goto_1

    .line 218
    :cond_5
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChip;->j:I

    .line 219
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->l:I

    .line 222
    :goto_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/chip/COUIChip;->b(Z)V

    .line 223
    invoke-direct {p0, p2}, Lcom/coui/appcompat/chip/COUIChip;->c(Z)V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    .line 229
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChip;->j:I

    .line 230
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->l:I

    goto :goto_2

    .line 232
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->j:I

    .line 233
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->l:I

    :goto_2
    xor-int/lit8 p1, p2, 0x1

    .line 235
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->b(Z)V

    xor-int/lit8 p1, p2, 0x1

    .line 236
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->c(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/chip/COUIChip;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Z

    .line 158
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->d(Z)V

    .line 159
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    .line 163
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChip;->m:F

    :goto_0
    aput v3, v1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const v2, 0x3f666666    # 0.9f

    :cond_2
    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 168
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x154

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/chip/COUIChip$1;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/chip/COUIChip$1;-><init>(Lcom/coui/appcompat/chip/COUIChip;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/chip/COUIChip;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/chip/COUIChip;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:F

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/chip/COUIChip;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    return p1
.end method

.method private b()V
    .locals 5

    .line 355
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->x:[[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 356
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->x:[[I

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->y:[I

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->x:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->y:[I

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->x:[[I

    sget-object v1, Lcom/coui/appcompat/chip/COUIChip;->b:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 364
    sget-object v1, Lcom/coui/appcompat/chip/COUIChip;->a:[I

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 365
    sget-object v1, Lcom/coui/appcompat/chip/COUIChip;->c:[I

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 366
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->y:[I

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    aput v1, v0, v2

    .line 367
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    aput v1, v0, v3

    .line 368
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChip;->h:I

    aput v1, v0, v4

    .line 369
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->x:[[I

    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChip;->y:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/chip/COUIChip;F)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setScale(F)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/coui/appcompat/chip/COUIChip;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChip;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v3, [I

    .line 245
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChip;->i:I

    aput v4, v3, v2

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChip;->j:I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/chip/COUIChip$2;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/chip/COUIChip$2;-><init>(Lcom/coui/appcompat/chip/COUIChip;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/chip/COUIChip$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/chip/COUIChip$3;-><init>(Lcom/coui/appcompat/chip/COUIChip;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChip;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v3, [I

    .line 278
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    aput v4, v3, v2

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChip;->l:I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/chip/COUIChip$4;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/chip/COUIChip$4;-><init>(Lcom/coui/appcompat/chip/COUIChip;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/chip/COUIChip$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/chip/COUIChip$5;-><init>(Lcom/coui/appcompat/chip/COUIChip;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private c()Z
    .locals 6

    .line 408
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 409
    instance-of v1, v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 410
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 412
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChip;->i:I

    iget v3, p0, Lcom/coui/appcompat/chip/COUIChip;->d:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    iget v5, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    if-eq v3, v5, :cond_1

    :cond_0
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    iget v3, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    if-ne v1, v3, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    .line 417
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->isSelectionRequired()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return v4

    :cond_3
    return v2
.end method

.method static synthetic c(Lcom/coui/appcompat/chip/COUIChip;)[I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->w:[I

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/chip/COUIChip;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip;->i:I

    return p0
.end method

.method private d(Z)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 310
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Z

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 319
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 325
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/chip/COUIChip;)[[I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->v:[[I

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/chip/COUIChip;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    return p0
.end method

.method static synthetic g(Lcom/coui/appcompat/chip/COUIChip;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip;->d:I

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->a()V

    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/chip/COUIChip;)[I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->y:[I

    return-object p0
.end method

.method static synthetic j(Lcom/coui/appcompat/chip/COUIChip;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip;->k:I

    return p0
.end method

.method static synthetic k(Lcom/coui/appcompat/chip/COUIChip;)[[I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->x:[[I

    return-object p0
.end method

.method static synthetic l(Lcom/coui/appcompat/chip/COUIChip;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    return p0
.end method

.method static synthetic m(Lcom/coui/appcompat/chip/COUIChip;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    return p0
.end method

.method static synthetic n(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->b()V

    return-void
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setScaleX(F)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setScaleY(F)V

    .line 335
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->invalidate()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isChecked()Z

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->n:Z

    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChip;->a(Landroid/view/MotionEvent;Z)V

    :cond_1
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->a(Z)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-direct {p0, v2}, Lcom/coui/appcompat/chip/COUIChip;->a(Z)V

    .line 148
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCheckedBackgroundColor(I)V
    .locals 1

    .line 373
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->d:I

    if-eq p1, v0, :cond_0

    .line 374
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->d:I

    .line 375
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->a()V

    :cond_0
    return-void
.end method

.method public setCheckedTextColor(I)V
    .locals 1

    .line 387
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    if-eq p1, v0, :cond_0

    .line 388
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->f:I

    .line 389
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->b()V

    :cond_0
    return-void
.end method

.method public setDisabledTextColor(I)V
    .locals 1

    .line 401
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->h:I

    if-eq p1, v0, :cond_0

    .line 402
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->h:I

    .line 403
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->b()V

    :cond_0
    return-void
.end method

.method public setUncheckedBackgroundColor(I)V
    .locals 1

    .line 380
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    if-eq p1, v0, :cond_0

    .line 381
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->e:I

    .line 382
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->a()V

    :cond_0
    return-void
.end method

.method public setUncheckedTextColor(I)V
    .locals 1

    .line 394
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    if-eq p1, v0, :cond_0

    .line 395
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->g:I

    .line 396
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->b()V

    :cond_0
    return-void
.end method
