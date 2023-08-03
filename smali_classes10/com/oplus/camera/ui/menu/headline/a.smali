.class public Lcom/oplus/camera/ui/menu/headline/a;
.super Ljava/lang/Object;
.source "ArrangeAnim.java"


# instance fields
.field private A:[F

.field private B:[F

.field private C:[F

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/view/animation/PathInterpolator;

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:I

.field private K:I

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/text/TextPaint;

.field private N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

.field private O:Ljava/lang/Runnable;

.field private P:Landroid/graphics/Paint$FontMetrics;

.field private Q:Lcom/oplus/camera/ui/view/ModePickerView;

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/animation/Animator$AnimatorListener;

.field private T:Landroid/animation/Animator$AnimatorListener;

.field private final U:Landroid/animation/ArgbEvaluator;

.field private V:Landroid/animation/ValueAnimator;

.field private W:Landroid/animation/ValueAnimator;

.field private X:Landroid/graphics/Path;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:[F


# direct methods
.method public static synthetic $r8$lambda$De0eoML2fKcumQS9OnEqbvTGnZg(Lcom/oplus/camera/ui/menu/headline/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/headline/a;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M6xYMDuknggWABpLWPnkWPoa5LQ(Lcom/oplus/camera/ui/menu/headline/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/headline/a;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PbzIVtafZ7DnX1tlT_YpOhzZLmY(Lcom/oplus/camera/ui/menu/headline/a;[Ljava/lang/String;JILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/ui/menu/headline/a;->b([Ljava/lang/String;JILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxEk4jqXJU5UyqKUEnnfVY0bl-o(Lcom/oplus/camera/ui/menu/headline/a;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/menu/headline/a;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a4-3jIW2iI5q5lMR6S5J6ialOv8(Lcom/oplus/camera/ui/menu/headline/a;[Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/menu/headline/a;->a([Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dtv7x-b_w6MvdlYCA9lkA-V1854(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/headline/a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fDtxEdrMOdxmox8omM-e5g5a1gE(Lcom/oplus/camera/ui/menu/headline/a;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/a;->k()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pjaq41ComV0gGcdXLY1YrcQsXAk(Lcom/oplus/camera/ui/menu/headline/a;[Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/menu/headline/a;->b([Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVs4bD1sop2P-ljq8tfsPxLnw-k(Lcom/oplus/camera/ui/menu/headline/a;[Ljava/lang/String;JILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/ui/menu/headline/a;->a([Ljava/lang/String;JILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;Lcom/oplus/camera/ui/view/ModePickerView;Landroid/graphics/Paint;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->a:I

    .line 64
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->b:I

    const/16 v1, 0xff

    .line 65
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->c:I

    .line 66
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->d:I

    .line 67
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->e:I

    .line 68
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->f:I

    .line 69
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->g:I

    .line 70
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->h:I

    .line 71
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->i:I

    .line 72
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->j:I

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    .line 74
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->l:F

    .line 75
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->m:F

    .line 76
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->n:F

    .line 77
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->o:F

    .line 78
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->p:F

    .line 79
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->q:F

    .line 80
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->r:F

    .line 81
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->s:F

    .line 82
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->t:F

    .line 83
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->u:F

    .line 84
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->v:F

    .line 85
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->w:F

    const v2, 0x3f7d70a4    # 0.99f

    .line 86
    iput v2, p0, Lcom/oplus/camera/ui/menu/headline/a;->x:F

    .line 87
    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->y:F

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    .line 89
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    .line 90
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    .line 91
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    .line 92
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    .line 93
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    .line 94
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->F:Landroid/animation/ValueAnimator;

    .line 95
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->G:Landroid/view/animation/PathInterpolator;

    .line 96
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->H:Landroid/graphics/Paint;

    .line 97
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->I:Landroid/graphics/Paint;

    .line 98
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->J:I

    .line 99
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->K:I

    .line 100
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    .line 101
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    .line 102
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    .line 103
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->O:Ljava/lang/Runnable;

    .line 104
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->P:Landroid/graphics/Paint$FontMetrics;

    .line 105
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    .line 106
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->R:Landroid/graphics/Paint;

    .line 107
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->S:Landroid/animation/Animator$AnimatorListener;

    .line 108
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->T:Landroid/animation/Animator$AnimatorListener;

    .line 109
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->U:Landroid/animation/ArgbEvaluator;

    .line 110
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->V:Landroid/animation/ValueAnimator;

    .line 111
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->W:Landroid/animation/ValueAnimator;

    .line 112
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->X:Landroid/graphics/Path;

    .line 115
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070808

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->n:F

    const v1, 0x7f070805

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->m:F

    const v1, 0x7f07080a

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    const v1, 0x7f0707f2

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->d:I

    const v1, 0x7f0707f3

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->e:I

    const v1, 0x7f07009c

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->y:F

    const v1, 0x7f07009a

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->s:F

    const v1, 0x7f070f07

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->f:I

    const v1, 0x7f070802

    .line 124
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->b:I

    const v1, 0x7f070807

    .line 125
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->l:F

    const v1, 0x7f0707f9

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->g:I

    const v1, 0x7f0707fd

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->h:I

    const v1, 0x7f07080f

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->t:F

    const v1, 0x7f07080e

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->u:F

    const v1, 0x7f070810

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->v:F

    const v1, 0x7f0712fa

    .line 131
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->w:F

    const v1, 0x7f070804

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->a:I

    .line 133
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    .line 134
    iput-object p2, p0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    .line 135
    iput-object p3, p0, Lcom/oplus/camera/ui/menu/headline/a;->R:Landroid/graphics/Paint;

    .line 136
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/a;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->R:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 397
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->K:I

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 490
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    .line 491
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 492
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->F:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 493
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/menu/headline/a;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 502
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 494
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 496
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda7;-><init>(I)V

    const-string v1, "ArrangeAnim"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int p2, p2, 0xff

    .line 498
    :goto_0
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/a;->c:I

    .line 499
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/view/ModePickerView;->setArrangeEditAlpha(I)V

    return-void
.end method

.method private synthetic a([Ljava/lang/String;JILandroid/animation/ValueAnimator;)V
    .locals 8

    .line 289
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/4 v0, 0x0

    move v1, v0

    .line 293
    :goto_0
    array-length v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    long-to-float v2, p2

    mul-float/2addr v2, p5

    int-to-long v4, v1

    const-wide/16 v6, 0x20

    mul-long/2addr v4, v6

    long-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 297
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aput v2, v3, v1

    add-int/lit8 v3, p4, -0x1

    sub-int/2addr v3, v1

    .line 299
    iget-object v4, p0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    iget-object v5, p0, Lcom/oplus/camera/ui/menu/headline/a;->G:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v5, p0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aget v5, v5, v3

    iget-object v6, p0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v7, v6, v3

    sub-float/2addr v5, v7

    mul-float/2addr v2, v5

    aget v5, v6, v3

    add-float/2addr v2, v5

    aput v2, v4, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aget p1, p1, v0

    sub-float/2addr v3, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->c:I

    .line 305
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->setArrangeEditAlpha(I)V

    .line 306
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    return-void
.end method

.method private synthetic a([Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 469
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x0

    .line 471
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 473
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v5, v4, v0

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    aget v3, v4, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    .line 478
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, p0, Lcom/oplus/camera/ui/menu/headline/a;->x:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 479
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setVisibility(I)V

    .line 480
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->setHeadlineDrawer()V

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 386
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->J:I

    return-void
.end method

.method private synthetic b([Ljava/lang/String;JILandroid/animation/ValueAnimator;)V
    .locals 7

    .line 193
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    const/4 v0, 0x0

    .line 197
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 198
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    long-to-float v2, p2

    mul-float/2addr v1, v2

    int-to-long v2, v0

    const-wide/16 v4, 0x20

    mul-long/2addr v2, v4

    long-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aput v1, v2, v0

    add-int/lit8 v2, p4, -0x1

    sub-int/2addr v2, v0

    .line 203
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/headline/a;->G:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v6, v5, v2

    sub-float/2addr v4, v6

    mul-float/2addr v1, v4

    aget v4, v5, v2

    add-float/2addr v1, v4

    aput v1, v3, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    return-void
.end method

.method private synthetic b([Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 354
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    .line 356
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    aput v2, v1, v0

    .line 358
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v4, v3, v0

    sub-float/2addr v2, v4

    mul-float/2addr v2, p2

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    return-void
.end method

.method private b(I)Z
    .locals 0

    const/16 p0, 0x14

    if-eq p0, p1, :cond_0

    const/16 p0, 0x15

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editeAndMoreAnimation, value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->H:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->H:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600d0

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 149
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/headline/a;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->G:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_1

    .line 153
    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->G:Landroid/view/animation/PathInterpolator;

    .line 156
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->X:Landroid/graphics/Path;

    .line 157
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    .line 158
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method private h()Landroid/animation/ValueAnimator;
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->V:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->U:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getBGColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/headline/a;->G:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 386
    new-instance v1, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/menu/headline/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 387
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->V:Landroid/animation/ValueAnimator;

    .line 390
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->V:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private i()Landroid/animation/ValueAnimator;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->W:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/ui/menu/headline/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private j()I
    .locals 1

    .line 667
    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->j:I

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    .line 668
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    .line 670
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p0, :cond_2

    .line 672
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706eb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 674
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    return p0
.end method

.method private synthetic k()Landroid/animation/ValueAnimator;
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->U:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getBGColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->W:Landroid/animation/ValueAnimator;

    .line 396
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->W:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/headline/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->W:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method public a(FFLandroid/graphics/Paint$FontMetrics;ZI)V
    .locals 1

    .line 519
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->q:F

    .line 520
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->y:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->p:F

    .line 521
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/a;->r:F

    sub-float/2addr p2, v0

    .line 522
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/a;->o:F

    .line 523
    iput-object p3, p0, Lcom/oplus/camera/ui/menu/headline/a;->P:Landroid/graphics/Paint$FontMetrics;

    .line 524
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    invoke-static {}, Lcom/oplus/camera/ui/control/b;->n()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 525
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 526
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, -0x1

    :goto_0
    invoke-virtual {p1, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 527
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 529
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->I:Landroid/graphics/Paint;

    .line 530
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 531
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->I:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getBGColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 679
    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->j:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f070807

    .line 689
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->l:F

    goto :goto_0

    :cond_0
    const p1, 0x7f070621

    .line 685
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->l:F

    :goto_0
    return-void
.end method

.method public a(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;[Ljava/lang/String;IFF)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v10, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    .line 546
    array-length v2, v11

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    if-ne v1, v2, :cond_1

    .line 547
    iget v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->c:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 548
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->I:Landroid/graphics/Paint;

    iget v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->J:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 550
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v3, v3, v1

    iget-object v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getBGWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->d:I

    iget v5, v0, Lcom/oplus/camera/ui/menu/headline/a;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 551
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v3, v3, v1

    iget-object v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getBGWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->d:I

    iget v5, v0, Lcom/oplus/camera/ui/menu/headline/a;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 552
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    iget v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->g:I

    iget v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 553
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->g:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 555
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 556
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    int-to-float v9, v2

    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->I:Landroid/graphics/Paint;

    invoke-virtual {p2, v3, v9, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 558
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v12

    .line 560
    invoke-static {}, Lcom/oplus/camera/util/Util;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 561
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->X:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 562
    aget-object v2, v11, v1

    const/4 v3, 0x0

    aget-object v4, v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v5, v5, v1

    iget v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->r:F

    iget-object v7, v0, Lcom/oplus/camera/ui/menu/headline/a;->X:Landroid/graphics/Path;

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 564
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/headline/a;->X:Landroid/graphics/Path;

    invoke-virtual {p2, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 566
    :cond_0
    aget-object v2, v11, v1

    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v1, v3, v1

    iget v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->r:F

    invoke-virtual {p2, v2, v1, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 569
    :goto_0
    iget-object v0, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    move-object/from16 v1, p4

    invoke-virtual {p2, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 570
    invoke-virtual {p2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_5

    .line 572
    :cond_1
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->H:Landroid/graphics/Paint;

    iget v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->K:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 573
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v3, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p7, v4

    sub-float/2addr v3, v4

    iget v5, v0, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    sub-float/2addr v3, v5

    iget v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->g:I

    int-to-float v7, v6

    aget v2, v2, v1

    add-float/2addr v2, v4

    add-float/2addr v5, v2

    int-to-float v2, v6

    iget v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->m:F

    add-float v6, v2, v4

    iget v8, v0, Lcom/oplus/camera/ui/menu/headline/a;->n:F

    iget-object v9, v0, Lcom/oplus/camera/ui/menu/headline/a;->H:Landroid/graphics/Paint;

    move-object v2, p2

    move v4, v7

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    if-nez p6, :cond_2

    .line 578
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_4

    .line 580
    :cond_2
    aget-object v3, v11, v1

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/headline/b;->d(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/oplus/camera/ui/menu/headline/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xff

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 581
    iget-object v5, v0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    add-double/2addr v4, v6

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 585
    :goto_1
    iget-object v5, v0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aget v5, v5, v1

    move/from16 v6, p8

    neg-float v6, v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_5

    iget-object v5, v0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v5, v5, v1

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v12, v2

    :cond_5
    :goto_2
    if-eqz v12, :cond_7

    if-eqz v3, :cond_6

    const/high16 v2, 0x437f0000    # 255.0f

    .line 588
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aget v3, v3, v1

    mul-float/2addr v3, v2

    goto :goto_3

    :cond_6
    const/high16 v3, 0x41cc0000    # 25.5f

    :goto_3
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aget v2, v2, v1

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 591
    :cond_7
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 594
    :goto_4
    aget-object v2, v11, v1

    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v1, v3, v1

    iget v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->q:F

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    invoke-virtual {p2, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method public a(ILandroid/graphics/Canvas;Landroid/graphics/Paint;[Ljava/lang/String;IFFIF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    .line 605
    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v0, Lcom/oplus/camera/ui/menu/headline/a;->i:I

    sub-int/2addr v6, v8

    if-ge v1, v6, :cond_0

    return-void

    .line 609
    :cond_0
    iget v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->m:F

    .line 610
    iget-object v8, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    aget-object v9, v4, v1

    invoke-virtual {v8, v9}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 613
    iget-object v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    aget-object v10, v4, v1

    invoke-virtual {v6, v10}, Lcom/oplus/camera/ui/view/ModePickerView;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 614
    iget-object v10, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    aget-object v6, v6, v9

    invoke-virtual {v10, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 615
    iget v10, v0, Lcom/oplus/camera/ui/menu/headline/a;->w:F

    goto :goto_0

    :cond_1
    move v10, v6

    move/from16 v6, p6

    .line 618
    :goto_0
    iget-object v11, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 619
    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v13, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v12, v13

    sub-float v12, v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 622
    iget-object v14, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    move/from16 v15, p8

    int-to-float v15, v15

    div-float/2addr v15, v13

    div-float/2addr v6, v13

    sub-float v16, v15, v6

    iget v9, v0, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    sub-float v16, v16, v9

    iget v9, v0, Lcom/oplus/camera/ui/menu/headline/a;->h:I

    int-to-float v9, v9

    add-float v9, v16, v9

    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 623
    iget-object v9, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    add-float/2addr v15, v6

    iget v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    add-float/2addr v15, v6

    iget v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->h:I

    int-to-float v6, v6

    sub-float/2addr v15, v6

    iput v15, v9, Landroid/graphics/RectF;->right:F

    .line 624
    iget-object v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v9, v9, v1

    iget v14, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v9, v14

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v9, v11

    sub-float/2addr v9, v12

    iget v11, v0, Lcom/oplus/camera/ui/menu/headline/a;->h:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    sub-float/2addr v9, v13

    iput v9, v6, Landroid/graphics/RectF;->top:F

    .line 625
    iget-object v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v10

    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 627
    array-length v6, v4

    sub-int/2addr v6, v7

    if-ne v1, v6, :cond_2

    .line 628
    iget v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->c:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 629
    iget-object v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->I:Landroid/graphics/Paint;

    iget v7, v0, Lcom/oplus/camera/ui/menu/headline/a;->c:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 630
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0707fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 631
    iget-object v7, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    int-to-float v6, v6

    iget-object v8, v0, Lcom/oplus/camera/ui/menu/headline/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 633
    aget-object v4, v4, v1

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v0, v0, v1

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 635
    :cond_2
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->H:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    if-nez p5, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aget v9, v9, v1

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    mul-float/2addr v9, v6

    float-to-int v9, v9

    :goto_1
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 636
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->L:Landroid/graphics/RectF;

    iget v9, v0, Lcom/oplus/camera/ui/menu/headline/a;->n:F

    iget-object v10, v0, Lcom/oplus/camera/ui/menu/headline/a;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-nez p5, :cond_4

    .line 639
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_6

    .line 641
    :cond_4
    aget-object v3, v4, v1

    invoke-static {v3}, Lcom/oplus/camera/ui/menu/headline/b;->d(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/oplus/camera/ui/menu/headline/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v9, 0xff

    goto :goto_2

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 642
    iget-object v10, v0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aget v10, v10, v1

    sub-float/2addr v9, v10

    float-to-double v9, v9

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v9, v11

    const-wide v11, 0x3fb99999a0000000L    # 0.10000000149011612

    add-double/2addr v9, v11

    const-wide v11, 0x406fe00000000000L    # 255.0

    mul-double/2addr v9, v11

    double-to-int v9, v9

    .line 646
    :goto_2
    iget-object v10, v0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aget v10, v10, v1

    move/from16 v11, p9

    neg-float v11, v11

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_7

    iget-object v10, v0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v10, v10, v1

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v10, v7

    :goto_4
    if-eqz v10, :cond_9

    if-eqz v3, :cond_8

    .line 649
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aget v3, v3, v1

    mul-float/2addr v3, v6

    goto :goto_5

    :cond_8
    const/high16 v3, 0x41cc0000    # 25.5f

    :goto_5
    iget-object v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    aget v6, v6, v1

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 652
    :cond_9
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    :goto_6
    if-eqz v8, :cond_a

    .line 656
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/view/ModePickerView;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 657
    aget-object v4, v3, v4

    iget-object v6, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v6, v6, v1

    iget v8, v0, Lcom/oplus/camera/ui/menu/headline/a;->w:F

    div-float/2addr v8, v13

    sub-float/2addr v6, v8

    iget-object v8, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 658
    aget-object v3, v3, v7

    iget-object v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v1, v4, v1

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 660
    :cond_a
    aget-object v3, v4, v1

    iget-object v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v1, v4, v1

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/headline/a;->M:Landroid/text/TextPaint;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_7
    return-void
.end method

.method public a(I[Ljava/lang/String;[F)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    .line 162
    array-length v5, v2

    int-to-long v0, v5

    const-wide/16 v3, 0x20

    mul-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    add-long v7, v0, v3

    .line 164
    new-array v0, v5, [F

    iput-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    .line 165
    new-array v0, v5, [F

    iput-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    .line 166
    new-array v0, v5, [F

    iput-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    .line 167
    new-array v0, v5, [F

    iput-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    move/from16 v0, p1

    int-to-float v0, v0

    .line 168
    iget v1, v6, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    add-float/2addr v1, v0

    add-int/lit8 v3, v5, -0x2

    aget-object v4, v2, v3

    invoke-direct {v6, v4}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float/2addr v1, v4

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/ui/menu/headline/a;->j()I

    move-result v4

    const/4 v10, 0x2

    div-int/2addr v4, v10

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 170
    iget v4, v6, Lcom/oplus/camera/ui/menu/headline/a;->j:I

    const/4 v11, 0x4

    if-ne v11, v4, :cond_0

    .line 171
    iget v1, v6, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    add-float/2addr v0, v1

    aget-object v1, v2, v3

    invoke-direct {v6, v1}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v9

    add-float/2addr v0, v1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    div-int/2addr v1, v10

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :cond_0
    add-int/lit8 v0, v5, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    .line 175
    iget-object v11, v6, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v12, p3, v4

    aput v12, v11, v4

    .line 176
    iget-object v12, v6, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v13, v11, v4

    aput v13, v12, v4

    .line 177
    iget-object v12, v6, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    const/4 v13, 0x0

    aput v13, v12, v4

    if-ne v4, v0, :cond_1

    .line 180
    iget-object v12, v6, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    int-to-float v13, v1

    aget v11, v11, v4

    add-float/2addr v13, v11

    iget v11, v6, Lcom/oplus/camera/ui/menu/headline/a;->b:I

    int-to-float v11, v11

    add-float/2addr v13, v11

    aget-object v11, v2, v4

    invoke-direct {v6, v11}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v13, v11

    iget v11, v6, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    iget v14, v6, Lcom/oplus/camera/ui/menu/headline/a;->l:F

    add-float/2addr v11, v14

    div-float/2addr v11, v9

    add-float/2addr v13, v11

    aput v13, v12, v4

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_2

    .line 182
    iget-object v12, v6, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    int-to-float v13, v1

    add-int/lit8 v14, v4, 0x1

    aget v11, v11, v14

    add-float/2addr v13, v11

    aput v13, v12, v4

    goto :goto_1

    .line 184
    :cond_2
    iget-object v11, v6, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    add-int/lit8 v12, v4, 0x1

    aget v13, v11, v12

    iget v14, v6, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    iget v15, v6, Lcom/oplus/camera/ui/menu/headline/a;->l:F

    add-float/2addr v14, v15

    mul-float/2addr v14, v9

    sub-float/2addr v13, v14

    aget-object v14, v2, v4

    .line 185
    invoke-direct {v6, v14}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v14

    aget-object v12, v2, v12

    invoke-direct {v6, v12}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v12

    add-float/2addr v14, v12

    div-float/2addr v14, v9

    sub-float/2addr v13, v14

    aput v13, v11, v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    new-array v0, v10, [F

    .line 189
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    .line 190
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    iget-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    iget-object v9, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/menu/headline/a;[Ljava/lang/String;JI)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    iget-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    iget-object v1, v6, Lcom/oplus/camera/ui/menu/headline/a;->S:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    iget-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/ui/menu/headline/a;->h()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v10, [I

    .line 216
    iget-object v2, v6, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getBGColor()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 217
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/ui/menu/headline/a;->i()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v10, [I

    aput v3, v1, v3

    .line 221
    iget-object v4, v6, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getBGColor()I

    move-result v4

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 222
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    invoke-direct {v6, v3}, Lcom/oplus/camera/ui/menu/headline/a;->a(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->S:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->O:Ljava/lang/Runnable;

    return-void
.end method

.method public a([I[Ljava/lang/String;F)V
    .locals 12

    .line 314
    array-length v0, p2

    int-to-long v1, v0

    const-wide/16 v3, 0x20

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    .line 317
    new-array v3, v0, [I

    .line 318
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    .line 319
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    .line 320
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    .line 321
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    const/4 v4, 0x0

    .line 322
    aget v5, p1, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    int-to-float v7, v7

    iget v8, p0, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    add-float/2addr v7, v8

    aget v8, p1, v4

    aget-object v8, p2, v8

    invoke-direct {p0, v8}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v3, v5

    .line 324
    aget v5, p1, v4

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 325
    aget v8, v3, v7

    int-to-float v8, v8

    iget v10, p0, Lcom/oplus/camera/ui/menu/headline/a;->l:F

    iget v11, p0, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    add-float/2addr v10, v11

    mul-float/2addr v10, v9

    sub-float/2addr v8, v10

    aget-object v10, p2, v5

    .line 326
    invoke-direct {p0, v10}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v10

    aget-object v7, p2, v7

    invoke-direct {p0, v7}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v10, v7

    div-float/2addr v10, v9

    sub-float/2addr v8, v10

    float-to-int v7, v8

    aput v7, v3, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 329
    :cond_0
    aget p1, p1, v4

    add-int/2addr p1, v6

    :goto_1
    if-ge p1, v0, :cond_1

    add-int/lit8 v5, p1, -0x1

    .line 330
    aget v7, v3, v5

    int-to-float v7, v7

    iget v8, p0, Lcom/oplus/camera/ui/menu/headline/a;->l:F

    iget v10, p0, Lcom/oplus/camera/ui/menu/headline/a;->k:F

    add-float/2addr v8, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aget-object v8, p2, p1

    .line 331
    invoke-direct {p0, v8}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v8

    aget-object v5, p2, v5

    invoke-direct {p0, v5}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v8, v5

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v5, v7

    aput v5, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_2
    if-ge p1, v0, :cond_4

    .line 335
    iget-object v5, p0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    const/high16 v7, 0x437f0000    # 255.0f

    aput v7, v5, p1

    .line 336
    iget-object v5, p0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v7, v3, p1

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/a;->j()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    add-float/2addr v7, p3

    aput v7, v5, p1

    add-int/lit8 v5, v0, -0x1

    sub-int v7, v5, p1

    if-ne v7, v5, :cond_2

    .line 340
    iget-object v5, p0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aput p3, v5, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v0, -0x2

    if-ne v7, v5, :cond_3

    .line 342
    iget-object v5, p0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    add-int/lit8 v8, v7, 0x1

    aget v10, v5, v8

    iget v11, p0, Lcom/oplus/camera/ui/menu/headline/a;->b:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aget-object v8, p2, v8

    .line 343
    invoke-direct {p0, v8}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v8

    aget-object v11, p2, v7

    invoke-direct {p0, v11}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v8, v11

    div-float/2addr v8, v9

    sub-float/2addr v10, v8

    aput v10, v5, v7

    goto :goto_3

    .line 345
    :cond_3
    iget-object v5, p0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    add-int/lit8 v8, v7, 0x1

    aget v10, v5, v8

    iget v11, p0, Lcom/oplus/camera/ui/menu/headline/a;->b:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aget-object v8, p2, v8

    .line 346
    invoke-direct {p0, v8}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v8

    aget-object v11, p2, v7

    invoke-direct {p0, v11}, Lcom/oplus/camera/ui/menu/headline/a;->a(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v8, v11

    div-float/2addr v8, v9

    sub-float/2addr v10, v8

    aput v10, v5, v7

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 350
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    .line 351
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->G:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 352
    iget-object p3, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    iget-object p3, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/menu/headline/a;[Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/oplus/camera/ui/menu/headline/a;->T:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 369
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/a;->h()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array p3, p1, [I

    aput v4, p3, v4

    .line 370
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getBGColor()I

    move-result v0

    aput v0, p3, v6

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 371
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 372
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 374
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/a;->i()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array p1, p1, [I

    .line 375
    iget-object p3, p0, Lcom/oplus/camera/ui/menu/headline/a;->N:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {p3}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->getBGColor()I

    move-result p3

    aput p3, p1, v4

    aput v4, p1, v6

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 376
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 379
    invoke-direct {p0, v6}, Lcom/oplus/camera/ui/menu/headline/a;->a(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a([I[Ljava/lang/String;FI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 403
    array-length v4, v2

    int-to-long v5, v4

    const-wide/16 v7, 0x20

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    add-long/2addr v5, v7

    .line 405
    new-array v7, v4, [F

    iput-object v7, v0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    .line 406
    new-array v7, v4, [F

    iput-object v7, v0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    .line 407
    new-array v7, v4, [F

    iput-object v7, v0, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    .line 408
    new-array v7, v4, [F

    iput-object v7, v0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    .line 410
    iget-object v7, v0, Lcom/oplus/camera/ui/menu/headline/a;->R:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 411
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v9

    .line 412
    iget v9, v0, Lcom/oplus/camera/ui/menu/headline/a;->m:F

    sub-float/2addr v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 415
    iget-object v13, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v13, v12}, Lcom/oplus/camera/ui/view/ModePickerView;->getLocationOnScreen([I)V

    .line 416
    array-length v13, v1

    .line 417
    iput v13, v0, Lcom/oplus/camera/ui/menu/headline/a;->i:I

    const/16 v14, 0x5a

    if-ne v14, v3, :cond_0

    const/4 v3, -0x1

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    const/16 v14, 0x10e

    if-ne v14, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v14, 0x1

    .line 433
    :goto_1
    aget v12, v12, v14

    .line 434
    iget-object v14, v0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    add-int/lit8 v15, v4, -0x1

    iget v10, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v10, p3, v10

    iget v11, v0, Lcom/oplus/camera/ui/menu/headline/a;->u:F

    add-float/2addr v10, v11

    aput v10, v14, v15

    if-ge v13, v15, :cond_2

    sub-int v10, v15, v13

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 437
    :goto_2
    iget-object v11, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v13, 0x2

    sub-int/2addr v4, v13

    aget-object v13, v2, v4

    invoke-virtual {v11, v13}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 438
    iget-object v11, v0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aget v13, v11, v15

    sub-float/2addr v13, v8

    iget-object v14, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v14}, Lcom/oplus/camera/ui/view/ModePickerView;->getTextGap()F

    move-result v14

    sub-float/2addr v13, v14

    iget v14, v0, Lcom/oplus/camera/ui/menu/headline/a;->v:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    sub-float/2addr v13, v14

    aput v13, v11, v4

    goto :goto_3

    .line 440
    :cond_3
    iget-object v11, v0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aget v13, v11, v15

    sub-float/2addr v13, v8

    iget-object v14, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v14}, Lcom/oplus/camera/ui/view/ModePickerView;->getTextGap()F

    move-result v14

    sub-float/2addr v13, v14

    iget v14, v0, Lcom/oplus/camera/ui/menu/headline/a;->v:F

    sub-float/2addr v13, v14

    aput v13, v11, v4

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_8

    .line 444
    iget-object v13, v0, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    const/high16 v14, 0x437f0000    # 255.0f

    aput v14, v13, v11

    if-lt v11, v10, :cond_4

    .line 447
    iget-object v13, v0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    sub-int v14, v11, v10

    aget v14, v1, v14

    sub-int/2addr v14, v12

    mul-int/2addr v14, v3

    int-to-float v14, v14

    iget-object v1, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/view/ModePickerView;->getVerticalOffset()F

    move-result v1

    sub-float/2addr v14, v1

    sub-float/2addr v14, v9

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v14, v1

    aput v14, v13, v11

    :cond_4
    sub-int v1, v15, v11

    if-ge v1, v15, :cond_5

    .line 453
    iget-object v13, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    add-int/lit8 v14, v1, 0x1

    aget-object v14, v2, v14

    invoke-virtual {v13, v14}, Lcom/oplus/camera/ui/view/ModePickerView;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-ge v1, v4, :cond_7

    if-eqz v13, :cond_6

    .line 457
    iget-object v13, v0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    add-int/lit8 v14, v1, 0x1

    aget v14, v13, v14

    move/from16 p4, v3

    iget v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->w:F

    sub-float/2addr v14, v3

    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v3}, Lcom/oplus/camera/ui/view/ModePickerView;->getTextGap()F

    move-result v3

    sub-float/2addr v14, v3

    iget v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->u:F

    add-float/2addr v14, v3

    aput v14, v13, v1

    goto :goto_6

    :cond_6
    move/from16 p4, v3

    .line 459
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    add-int/lit8 v13, v1, 0x1

    aget v13, v3, v13

    sub-float/2addr v13, v8

    iget-object v14, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v14}, Lcom/oplus/camera/ui/view/ModePickerView;->getTextGap()F

    move-result v14

    sub-float/2addr v13, v14

    aput v13, v3, v1

    goto :goto_6

    :cond_7
    move/from16 p4, v3

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p4

    goto :goto_4

    .line 464
    :cond_8
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v3, v1, v4

    iget v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->t:F

    add-float/2addr v3, v4

    add-float/2addr v3, v8

    iget-object v4, v0, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/view/ModePickerView;->getTextGap()F

    move-result v4

    add-float/2addr v3, v4

    aput v3, v1, v15

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 465
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    .line 466
    iget-object v3, v0, Lcom/oplus/camera/ui/menu/headline/a;->G:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 467
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 468
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v2}, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/menu/headline/a;[Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 484
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/oplus/camera/ui/menu/headline/a;->T:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x1

    .line 486
    invoke-direct {v0, v1}, Lcom/oplus/camera/ui/menu/headline/a;->a(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a([I[Ljava/lang/String;[FI)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v1, p4

    .line 229
    array-length v5, v2

    int-to-long v3, v5

    const-wide/16 v7, 0x20

    mul-long/2addr v3, v7

    const-wide/16 v7, 0x1f4

    add-long/2addr v3, v7

    .line 231
    new-array v7, v5, [F

    iput-object v7, v6, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    .line 232
    new-array v7, v5, [F

    iput-object v7, v6, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    .line 233
    new-array v7, v5, [F

    iput-object v7, v6, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    .line 234
    new-array v7, v5, [F

    iput-object v7, v6, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    .line 235
    new-array v7, v5, [F

    .line 237
    iget-object v8, v6, Lcom/oplus/camera/ui/menu/headline/a;->R:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 238
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v9, v10

    .line 239
    iget v10, v6, Lcom/oplus/camera/ui/menu/headline/a;->m:F

    sub-float/2addr v10, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 242
    iget-object v13, v6, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v13, v12}, Lcom/oplus/camera/ui/view/ModePickerView;->getLocationOnScreen([I)V

    .line 243
    array-length v13, v0

    .line 244
    iput v13, v6, Lcom/oplus/camera/ui/menu/headline/a;->i:I

    const/4 v15, 0x1

    const/16 v14, 0x5a

    if-ne v14, v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    const/16 v14, 0x10e

    if-ne v14, v1, :cond_1

    move v1, v15

    goto :goto_0

    :cond_1
    move v1, v15

    move v14, v1

    .line 260
    :goto_1
    aget v12, v12, v14

    add-int/lit8 v14, v5, -0x1

    if-ge v13, v14, :cond_2

    sub-int v13, v5, v13

    sub-int/2addr v13, v15

    move v15, v13

    :goto_2
    if-ge v15, v14, :cond_3

    int-to-float v11, v12

    int-to-float v9, v1

    .line 264
    iget-object v2, v6, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/ModePickerView;->getVerticalOffset()F

    move-result v2

    aget v16, p3, v15

    add-float v2, v2, v16

    mul-float/2addr v2, v9

    add-float/2addr v11, v2

    sub-int v2, v15, v13

    .line 265
    aget v2, v0, v2

    int-to-float v2, v2

    move/from16 p4, v13

    iget v13, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v13, v10

    mul-float/2addr v13, v9

    sub-float/2addr v2, v13

    sub-float/2addr v2, v11

    mul-float/2addr v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v9, v2

    .line 266
    aput v9, v7, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v13, p4

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_3

    int-to-float v9, v12

    int-to-float v11, v1

    .line 270
    iget-object v13, v6, Lcom/oplus/camera/ui/menu/headline/a;->Q:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {v13}, Lcom/oplus/camera/ui/view/ModePickerView;->getVerticalOffset()F

    move-result v13

    aget v15, p3, v2

    add-float/2addr v13, v15

    mul-float/2addr v13, v11

    add-float/2addr v9, v13

    .line 271
    aget v13, v0, v2

    int-to-float v13, v13

    iget v15, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v15, v10

    mul-float/2addr v15, v11

    sub-float/2addr v13, v15

    sub-float/2addr v13, v9

    mul-float/2addr v11, v13

    const/high16 v9, 0x40000000    # 2.0f

    sub-float/2addr v11, v9

    .line 272
    aput v11, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v5, -0x2

    .line 276
    aget v0, v7, v0

    iget v1, v6, Lcom/oplus/camera/ui/menu/headline/a;->t:F

    add-float/2addr v0, v1

    aput v0, v7, v14

    :goto_4
    if-ltz v14, :cond_4

    .line 279
    iget-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->A:[F

    aget v1, p3, v14

    aput v1, v0, v14

    .line 280
    iget-object v1, v6, Lcom/oplus/camera/ui/menu/headline/a;->z:[F

    aget v2, v0, v14

    aput v2, v1, v14

    .line 281
    iget-object v1, v6, Lcom/oplus/camera/ui/menu/headline/a;->C:[F

    const/4 v2, 0x0

    aput v2, v1, v14

    .line 282
    iget-object v1, v6, Lcom/oplus/camera/ui/menu/headline/a;->B:[F

    aget v0, v0, v14

    aget v2, v7, v14

    add-float/2addr v0, v2

    aput v0, v1, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 285
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    .line 286
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    iget-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    iget-object v7, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/ui/menu/headline/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/menu/headline/a;[Ljava/lang/String;JI)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 308
    iget-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    iget-object v1, v6, Lcom/oplus/camera/ui/menu/headline/a;->S:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    iget-object v0, v6, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/a;->T:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    .line 600
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 697
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 702
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->F:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    .line 707
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 713
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/a;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
