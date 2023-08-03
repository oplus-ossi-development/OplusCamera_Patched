.class public Lcom/coui/appcompat/lockview/COUISimpleLock;
.super Landroid/view/View;
.source "COUISimpleLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUISimpleLock$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/Animator;

.field private G:F

.field private H:F

.field private I:I

.field private J:F

.field private K:F

.field private L:Z

.field private M:I

.field private N:I

.field private O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/coui/appcompat/lockview/COUISimpleLock$a;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Landroid/content/Context;

.field private V:Landroid/view/animation/PathInterpolator;

.field public a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 158
    sget v0, Lcom/support/appcompat/R$attr;->couiSimpleLockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    const/4 v1, 0x1

    .line 85
    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->b:I

    const/4 v2, 0x2

    .line 86
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->c:I

    const/4 v2, 0x3

    .line 87
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->d:I

    const/4 v3, 0x4

    .line 88
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->e:I

    const/4 v4, 0x5

    .line 89
    iput v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->f:I

    const/16 v5, 0xe6

    .line 91
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->g:I

    .line 92
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->h:I

    const/16 v5, 0x320

    .line 93
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->i:I

    const/16 v5, 0xfa

    .line 94
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->j:I

    const/16 v5, 0x96

    .line 95
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->k:I

    const/16 v5, 0x8

    new-array v5, v5, [F

    .line 97
    fill-array-data v5, :array_0

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->l:[F

    new-array v5, v3, [F

    .line 98
    fill-array-data v5, :array_1

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->m:[F

    const/4 v5, 0x6

    new-array v6, v5, [F

    .line 99
    fill-array-data v6, :array_2

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->n:[F

    const/4 v6, 0x0

    .line 102
    iput v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->p:I

    const/4 v7, 0x0

    .line 107
    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    .line 114
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->x:Z

    .line 115
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->y:Z

    .line 116
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->z:Z

    .line 119
    iput v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    .line 122
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    .line 124
    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    .line 125
    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    .line 126
    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    const/4 v8, 0x0

    .line 127
    iput v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->G:F

    .line 128
    iput v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->H:F

    .line 129
    iput v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->I:I

    .line 130
    iput v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->J:F

    .line 131
    iput v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->K:F

    .line 132
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->L:Z

    .line 133
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->M:I

    .line 134
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    .line 137
    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    .line 138
    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->P:Lcom/coui/appcompat/lockview/COUISimpleLock$a;

    .line 139
    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->Q:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->R:Z

    .line 145
    new-instance v0, Lcom/coui/appcompat/a/b;

    invoke-direct {v0}, Lcom/coui/appcompat/a/b;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->V:Landroid/view/animation/PathInterpolator;

    if-eqz p2, :cond_0

    .line 174
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->T:I

    goto :goto_0

    .line 177
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->T:I

    .line 179
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->U:Landroid/content/Context;

    .line 180
    invoke-static {p0, v6}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 181
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUISimpleLock:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 182
    sget p3, Lcom/support/appcompat/R$styleable;->COUISimpleLock_couiRectanglePadding:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    .line 183
    sget p3, Lcom/support/appcompat/R$styleable;->COUISimpleLock_couiOutLinedRectangleIconDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->s:Landroid/graphics/drawable/Drawable;

    .line 184
    sget p3, Lcom/support/appcompat/R$styleable;->COUISimpleLock_couiFilledRectangleIconDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->t:Landroid/graphics/drawable/Drawable;

    .line 185
    sget p3, Lcom/support/appcompat/R$styleable;->COUISimpleLock_couiCircleNum:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->M:I

    .line 187
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 189
    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    .line 191
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->r:I

    .line 192
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->M:I

    if-nez p2, :cond_1

    .line 193
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    .line 194
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    mul-int/2addr p2, v3

    iget p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->p:I

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    .line 196
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    .line 197
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    mul-int/2addr p2, v5

    iget p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->p:I

    .line 203
    :cond_2
    :goto_1
    new-instance p2, Lcom/coui/appcompat/lockview/COUISimpleLock$a;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$a;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->P:Lcom/coui/appcompat/lockview/COUISimpleLock$a;

    .line 204
    invoke-static {p0, p2}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 205
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    .line 206
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$string;->coui_simple_lock_access_description:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->Q:Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setImportantForAccessibility(I)V

    .line 210
    invoke-static {p1}, Lcom/coui/appcompat/s/a;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->S:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
        0x421a0000    # 38.5f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method private a(IF)F
    .locals 3

    .line 545
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 546
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->m:[F

    aget p0, p0, p1

    sub-float/2addr p2, p0

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_0

    move v1, p2

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 549
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->n:[F

    aget p0, p0, p1

    sub-float/2addr p2, p0

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_2

    move v1, p2

    :cond_2
    return v1

    :cond_3
    return p2
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 268
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->w:I

    .line 270
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->r:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 273
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b()I

    move-result v9

    :goto_0
    if-ge v2, v9, :cond_2

    .line 277
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    add-int v10, v0, v3

    if-gt v2, p2, :cond_0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v10

    move v8, v1

    .line 279
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;IIII)V

    :cond_0
    if-le v2, p2, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v10

    move v8, v1

    .line 282
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Landroid/graphics/Canvas;IIII)V

    .line 284
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    add-int/2addr v0, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    int-to-float p2, p2

    .line 447
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->J:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 449
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 450
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIFF)V
    .locals 0

    .line 503
    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iput-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 504
    iget p7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->J:F

    add-float/2addr p3, p7

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, p7

    float-to-int p4, p4

    .line 506
    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 507
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIFFI)V
    .locals 0

    .line 512
    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iput-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 513
    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->J:F

    add-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, p6

    float-to-int p4, p4

    int-to-float p2, p2

    .line 515
    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->K:F

    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(IF)F

    move-result p6

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p5, p5

    .line 516
    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->K:F

    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(IF)F

    move-result p6

    add-float/2addr p5, p6

    float-to-int p5, p5

    .line 517
    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->K:F

    invoke-direct {p0, p8, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(IF)F

    move-result p2

    const/high16 p3, 0x43160000    # 150.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    const/high16 p2, 0x430c0000    # 140.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    .line 519
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 520
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 526
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->J:F

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 528
    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 529
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    if-lez p6, :cond_0

    const/16 p3, 0xff

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 530
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->y:Z

    return p1
.end method

.method private b()I
    .locals 2

    .line 241
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 290
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->w:I

    .line 292
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->r:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 296
    iget-boolean v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->y:Z

    if-eqz v3, :cond_0

    .line 297
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;I)V

    .line 298
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    return-void

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_3

    .line 304
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    add-int v11, v0, v3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 306
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Landroid/graphics/Canvas;IIII)V

    if-gt v2, p2, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 309
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;IIII)V

    :cond_1
    if-le v2, p2, :cond_2

    .line 312
    iget v9, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->I:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;IIIII)V

    .line 315
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    add-int/2addr v0, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    int-to-float p2, p2

    .line 457
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->J:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 459
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 536
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->J:F

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 538
    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 539
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 540
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->R:Z

    return p1
.end method

.method private c()Landroid/animation/ValueAnimator;
    .locals 3

    .line 807
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 810
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe6

    .line 811
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 812
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$1;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 821
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$2;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 854
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 321
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->w:I

    .line 323
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->r:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 326
    iget-boolean v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->x:Z

    if-eqz v3, :cond_0

    .line 327
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;I)V

    .line 328
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    return-void

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_2

    .line 335
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    add-int v11, v0, v3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 337
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Landroid/graphics/Canvas;IIII)V

    if-gt v2, p2, :cond_1

    .line 340
    iget v9, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->I:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Landroid/graphics/Canvas;IIIII)V

    .line 343
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    add-int/2addr v0, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->L:Z

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->x:Z

    return p1
.end method

.method private d()Landroid/animation/ValueAnimator;
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 862
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    .line 863
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 864
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 865
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$3;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 875
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$4;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 897
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private d(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 383
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->w:I

    .line 385
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->r:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 392
    iget-boolean v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->z:Z

    if-eqz v3, :cond_0

    .line 393
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    .line 394
    iput-boolean v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    const/4 p2, -0x1

    .line 395
    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;I)V

    return-void

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b()I

    move-result v12

    :goto_0
    if-ge v2, v12, :cond_2

    .line 403
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    add-int v11, v0, v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    .line 404
    invoke-direct/range {v3 .. v10}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;IIIIFF)V

    if-gt v2, p2, :cond_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    move v11, v2

    .line 406
    invoke-direct/range {v3 .. v11}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;IIIIFFI)V

    .line 408
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->R:Z

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->z:Z

    return p1
.end method

.method private e()V
    .locals 2

    .line 986
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->S:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x130

    .line 987
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->performHapticFeedback(II)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 990
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->performHapticFeedback(II)Z

    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 414
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->w:I

    .line 416
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->r:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 420
    iget-boolean v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->x:Z

    if-eqz v3, :cond_0

    .line 421
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    .line 422
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;I)V

    return-void

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_3

    .line 429
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    add-int v11, v0, v3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 431
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Landroid/graphics/Canvas;IIII)V

    if-ge v2, p2, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 434
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;IIII)V

    :cond_1
    if-ne v2, p2, :cond_2

    .line 437
    iget v9, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->I:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Landroid/graphics/Canvas;IIIII)V

    .line 439
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    add-int/2addr v0, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/lockview/COUISimpleLock;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->e()V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    return p1
.end method

.method static synthetic f(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->v:I

    return p0
.end method

.method private f(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 464
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->w:I

    .line 466
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->r:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 472
    iget-boolean v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->y:Z

    if-eqz v3, :cond_0

    .line 473
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    .line 474
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;I)V

    return-void

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b()I

    move-result v12

    :goto_0
    if-ge v2, v12, :cond_4

    .line 481
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    add-int v10, v0, v3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v10

    move v8, v1

    .line 483
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Landroid/graphics/Canvas;IIII)V

    if-ge v2, p2, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v10

    move v8, v1

    .line 486
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;IIII)V

    :cond_1
    if-ne v2, p2, :cond_2

    .line 490
    iget v9, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->I:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v10

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;IIIII)V

    .line 493
    :cond_2
    iget-boolean v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v10

    move v8, v1

    move v10, v11

    move v11, v2

    .line 494
    invoke-direct/range {v3 .. v11}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;IIIIFFI)V

    .line 497
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->L:Z

    return p1
.end method

.method static synthetic g(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->r:I

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic j(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    return p0
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 911
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 912
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$5;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 922
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 923
    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$6;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$6;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 932
    new-instance v2, Lcom/coui/appcompat/a/d;

    invoke-direct {v2}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 933
    new-instance v2, Lcom/coui/appcompat/a/d;

    invoke-direct {v2}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x320

    .line 935
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 936
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 938
    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$7;

    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock$7;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 981
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x437a0000    # 250.0f
    .end array-data
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->P:Lcom/coui/appcompat/lockview/COUISimpleLock$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1000
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAddAnimator()Landroid/animation/Animator;
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->c()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteAnimator()Landroid/animation/Animator;
    .locals 0

    .line 370
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->d()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getFailedAnimator()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->R:Z

    .line 354
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 216
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 233
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->d(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 227
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->B:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->b(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 224
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->B:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->c(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 221
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->f(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 218
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->e(Landroid/graphics/Canvas;I)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 558
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->v:I

    .line 559
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->p:I

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->w:I

    .line 560
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->r:I

    add-int/lit16 p2, p2, 0x96

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAllCode(Z)V
    .locals 5

    .line 623
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 624
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_3

    .line 629
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 630
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_8

    .line 636
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 637
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 639
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 640
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 642
    :cond_5
    iput v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    .line 643
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->B:I

    .line 644
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    if-ne p1, v4, :cond_6

    .line 645
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    .line 647
    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    .line 649
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->c()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    .line 650
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void
.end method

.method public setClearAll(Z)V
    .locals 4

    .line 709
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 710
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-eq v0, v2, :cond_0

    iget-boolean v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    if-nez v3, :cond_0

    if-gt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 711
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 715
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-eq v0, v2, :cond_2

    iget-boolean v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    if-nez v3, :cond_2

    const/4 v3, 0x5

    if-gt v0, v3, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 716
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 720
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 721
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 723
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 724
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 729
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    .line 730
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 734
    :cond_6
    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    .line 735
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->B:I

    .line 736
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    .line 737
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->d()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    .line 738
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setDeleteLast(Z)V
    .locals 5

    .line 667
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 668
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-eq v3, v2, :cond_7

    if-eqz p1, :cond_7

    sub-int/2addr v0, v1

    if-lt v3, v0, :cond_1

    goto/16 :goto_0

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 676
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 677
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->Q:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    const/16 v0, 0x79

    .line 678
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->Q:Ljava/lang/String;

    .line 679
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 680
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->Q:Ljava/lang/String;

    const/16 v3, 0x78

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 681
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 684
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    .line 686
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->F:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 689
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-lt p1, v2, :cond_6

    .line 690
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 691
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 693
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 694
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 696
    :cond_5
    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    .line 697
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->d()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    .line 698
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 700
    :cond_6
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    :cond_7
    :goto_0
    return-void
.end method

.method public setFailed(Z)V
    .locals 0

    .line 659
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->C:Z

    return-void
.end method

.method public setFilledRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFingerprintRecognition(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->L:Z

    return-void
.end method

.method public setInternalTranslationX(F)V
    .locals 0

    .line 794
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->J:F

    return-void
.end method

.method public setInternalTranslationY(F)V
    .locals 0

    .line 803
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->K:F

    return-void
.end method

.method public setOneCode(I)V
    .locals 6

    .line 569
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 570
    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-le v5, v2, :cond_1

    return-void

    :cond_0
    if-ne v0, v3, :cond_1

    .line 574
    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-le v5, v1, :cond_1

    return-void

    :cond_1
    const/4 v5, -0x1

    if-ne v0, v4, :cond_2

    .line 587
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-ne v0, v2, :cond_3

    .line 588
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 591
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    if-ne v0, v1, :cond_3

    .line 592
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    .line 595
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 599
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    const/4 v0, 0x2

    .line 601
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->A:I

    .line 602
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    .line 603
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->D:Landroid/animation/ValueAnimator;

    .line 604
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 607
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 608
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 609
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->a:I

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_6

    .line 610
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 612
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->O:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setOpacity(I)V
    .locals 0

    .line 785
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->I:I

    return-void
.end method

.method public setOutlinedRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setRectanglePadding(I)V
    .locals 0

    .line 1087
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    return-void
.end method

.method public setRectangleType(I)V
    .locals 0

    .line 1099
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->M:I

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 767
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->G:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 776
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->H:F

    return-void
.end method

.method public setSimpleLockType(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 256
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    .line 257
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    .line 259
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->N:I

    .line 260
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->q:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->o:I

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->p:I

    .line 262
    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->v:I

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->p:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->w:I

    .line 263
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->invalidate()V

    return-void
.end method
