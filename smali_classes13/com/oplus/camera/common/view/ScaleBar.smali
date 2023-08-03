.class public Lcom/oplus/camera/common/view/ScaleBar;
.super Landroid/view/View;
.source "ScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/ScaleBar$c;,
        Lcom/oplus/camera/common/view/ScaleBar$b;,
        Lcom/oplus/camera/common/view/ScaleBar$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/content/Context;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:Lcom/oplus/camera/common/view/ScaleBar$c;

.field private K:Landroid/view/VelocityTracker;

.field private L:Lcom/oplus/camera/common/view/ScaleBar$b;

.field private M:Landroid/os/Handler;

.field private N:Landroid/animation/ValueAnimator;

.field private O:Landroid/animation/ObjectAnimator;

.field private P:F

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Landroid/animation/AnimatorSet;

.field private S:I

.field private T:Z

.field private U:F

.field private V:I

.field private W:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$wYihCvc55irZPFmcsvwaQFqdxbQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/ScaleBar;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wlSre4PuC_z9h2DYvhKAc6XzrCY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/ScaleBar;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetJ(Lcom/oplus/camera/common/view/ScaleBar;)Lcom/oplus/camera/common/view/ScaleBar$c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->J:Lcom/oplus/camera/common/view/ScaleBar$c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetM(Lcom/oplus/camera/common/view/ScaleBar;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->M:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/common/view/ScaleBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->t:F

    return p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/common/view/ScaleBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->u:F

    return p0
.end method

.method static synthetic -$$Nest$fgetx(Lcom/oplus/camera/common/view/ScaleBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    return p0
.end method

.method static synthetic -$$Nest$fputP(Lcom/oplus/camera/common/view/ScaleBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->P:F

    return-void
.end method

.method static synthetic -$$Nest$fputx(Lcom/oplus/camera/common/view/ScaleBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    return-void
.end method

.method static synthetic -$$Nest$fputy(Lcom/oplus/camera/common/view/ScaleBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->y:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/common/view/ScaleBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->a(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/common/view/ScaleBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->d()V

    return-void
.end method

.method static bridge synthetic -$$Nest$me(Lcom/oplus/camera/common/view/ScaleBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->e()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/common/view/ScaleBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 4

    .line 141
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    .line 80
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->e:F

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    .line 85
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->j:I

    .line 86
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    const/4 v2, 0x1

    .line 91
    iput v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->p:I

    const/16 v3, 0xa

    .line 93
    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->r:I

    .line 96
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->t:F

    .line 97
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->u:F

    .line 99
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->v:F

    .line 100
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->w:F

    .line 102
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    .line 103
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->y:F

    .line 104
    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->z:I

    .line 109
    iput-boolean v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->D:Z

    const/4 v3, 0x0

    .line 120
    iput-object v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->N:Landroid/animation/ValueAnimator;

    .line 121
    iput-object v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->O:Landroid/animation/ObjectAnimator;

    .line 122
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->P:F

    .line 126
    iput v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->S:I

    .line 127
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->T:Z

    .line 131
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->W:Z

    .line 143
    iput-object p3, p0, Lcom/oplus/camera/common/view/ScaleBar;->M:Landroid/os/Handler;

    .line 144
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    .line 145
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->F:Landroid/content/Context;

    .line 146
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 79
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    .line 80
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->e:F

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    .line 85
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->j:I

    .line 86
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    const/4 v1, 0x1

    .line 91
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->p:I

    const/16 v2, 0xa

    .line 93
    iput v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->r:I

    .line 96
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->t:F

    .line 97
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->u:F

    .line 99
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->v:F

    .line 100
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->w:F

    .line 102
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    .line 103
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->y:F

    .line 104
    iput v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->z:I

    .line 109
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->D:Z

    const/4 v2, 0x0

    .line 120
    iput-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->N:Landroid/animation/ValueAnimator;

    .line 121
    iput-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->O:Landroid/animation/ObjectAnimator;

    .line 122
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->P:F

    .line 126
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->S:I

    .line 127
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->T:Z

    .line 131
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->W:Z

    .line 136
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->F:Landroid/content/Context;

    .line 137
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->c()V

    return-void
.end method

.method private a(F)V
    .locals 10

    .line 548
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->D:Z

    if-nez v0, :cond_0

    .line 549
    sget-object p0, Lcom/oplus/camera/common/view/ScaleBar$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/view/ScaleBar$$ExternalSyntheticLambda1;

    const-string p1, "ScaleBar"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    cmpg-float v1, v0, p1

    const/4 v2, 0x1

    if-gez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 560
    :goto_0
    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->S:I

    if-eq v3, v1, :cond_6

    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_6

    if-ne v1, v2, :cond_4

    add-float v1, v3, p1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    add-float v0, v3, p1

    .line 562
    :goto_1
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    goto :goto_3

    :cond_4
    add-float v1, v3, p1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    add-float v0, v3, p1

    .line 564
    :goto_2
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    .line 567
    :goto_3
    iget p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->t:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->u:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->y:F

    .line 568
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->invalidate()V

    return-void

    .line 573
    :cond_6
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->S:I

    .line 575
    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    float-to-int v3, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    .line 577
    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->i:I

    int-to-float v4, v3

    cmpl-float v4, v1, v4

    const v5, 0x3e99999a    # 0.3f

    if-ltz v4, :cond_a

    int-to-float v2, v3

    .line 578
    iget v4, p0, Lcom/oplus/camera/common/view/ScaleBar;->t:F

    add-float/2addr v2, v4

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_9

    .line 579
    iget v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_7

    int-to-float p1, v3

    sub-float/2addr v1, p1

    mul-float/2addr v1, v5

    .line 580
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    goto :goto_5

    :cond_7
    mul-float/2addr p1, v5

    add-float v0, v2, p1

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    add-float v4, v2, p1

    .line 582
    :goto_4
    iput v4, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    goto :goto_5

    .line 585
    :cond_9
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    :goto_5
    int-to-float p1, v3

    .line 588
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    goto :goto_8

    .line 589
    :cond_a
    iget v4, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    iget v6, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v4

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v8, v3

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_e

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v4

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v8, v3

    .line 590
    iget v9, p0, Lcom/oplus/camera/common/view/ScaleBar;->t:F

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    .line 591
    iget v7, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    cmpl-float v0, v7, v0

    if-nez v0, :cond_b

    add-int/lit8 p1, v6, -0x1

    mul-int/2addr p1, v4

    int-to-float p1, p1

    add-float/2addr v1, p1

    int-to-float p1, v3

    sub-float/2addr v1, p1

    mul-float/2addr v1, v5

    .line 592
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    goto :goto_7

    :cond_b
    mul-float/2addr p1, v5

    add-float v0, v7, p1

    neg-float v1, v9

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    neg-float p1, v9

    goto :goto_6

    :cond_c
    add-float/2addr p1, v7

    .line 594
    :goto_6
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    goto :goto_7

    .line 597
    :cond_d
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    :goto_7
    sub-int/2addr v6, v2

    mul-int/2addr v4, v6

    sub-int/2addr v3, v4

    int-to-float p1, v3

    .line 600
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    .line 603
    :cond_e
    :goto_8
    iget p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->t:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->u:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->y:F

    .line 605
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->f()V

    .line 606
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 400
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->T:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v6, p0, Lcom/oplus/camera/common/view/ScaleBar;->G:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 403
    :cond_0
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 150
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->Q:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->Q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/common/view/ScaleBar$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/ScaleBar$1;-><init>(Lcom/oplus/camera/common/view/ScaleBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->R:Landroid/animation/AnimatorSet;

    .line 162
    new-instance v1, Lcom/oplus/camera/common/view/ScaleBar$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/ScaleBar$2;-><init>(Lcom/oplus/camera/common/view/ScaleBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLevelNum, levelNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 171
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 172
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->D:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->D:Z

    .line 177
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/ScaleBar;->setTouchable(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->level_panel_text_shadow_radius:I

    sget v4, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v2, v3, v4}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v2

    iput v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->U:F

    .line 181
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->V:I

    .line 182
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 183
    sget v3, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_big_scale_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->n:I

    .line 184
    sget v3, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_small_scale_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->o:I

    .line 185
    sget v3, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->j:I

    .line 186
    sget v3, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    .line 187
    iget v4, p0, Lcom/oplus/camera/common/view/ScaleBar;->z:I

    mul-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/oplus/camera/common/view/ScaleBar;->t:F

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    .line 188
    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->u:F

    .line 189
    sget v3, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->l:I

    const/4 v3, 0x6

    new-array v3, v3, [I

    aput v1, v3, v1

    .line 190
    sget v4, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level1:I

    .line 192
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    aput v4, v3, v0

    sget v4, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level2:I

    .line 193
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    const/4 v4, 0x3

    sget v6, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level3:I

    .line 194
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v3, v4

    const/4 v4, 0x4

    sget v6, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level4:I

    .line 195
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v3, v4

    const/4 v4, 0x5

    sget v6, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level5:I

    .line 196
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v3, v4

    iput-object v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->m:[I

    .line 198
    sget v3, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_big_scale_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->n:I

    .line 199
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->F:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/coui/R$color;->professional_mode_scale_bar_big_scale_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sput v2, Lcom/oplus/camera/common/view/ScaleBar;->a:I

    .line 200
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->F:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/coui/R$color;->menu_seek_bar_line_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sput v2, Lcom/oplus/camera/common/view/ScaleBar;->b:I

    .line 201
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->F:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/oplus/camera/common/view/ScaleBar;->c:I

    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/common/view/ScaleBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 204
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->G:Landroid/graphics/Paint;

    .line 205
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    iget v4, p0, Lcom/oplus/camera/common/view/ScaleBar;->U:F

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 206
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->G:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->G:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->n:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->G:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->V:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    .line 211
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/common/view/ScaleBar;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->I:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->I:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/common/view/ScaleBar;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->I:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->n:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->F:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->s:I

    .line 224
    iget v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    rem-int/lit8 v3, v2, 0x2

    div-int/2addr v2, v5

    if-nez v3, :cond_1

    sub-int/2addr v2, v0

    :cond_1
    iput v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->q:I

    if-gez v2, :cond_2

    .line 227
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->q:I

    :cond_2
    new-array v0, v5, [F

    .line 230
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->N:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->N:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->N:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/oplus/camera/common/view/ScaleBar$3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/common/view/ScaleBar$3;-><init>(Lcom/oplus/camera/common/view/ScaleBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->I:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->c()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 244
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/common/view/ScaleBar$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/ScaleBar$4;-><init>(Lcom/oplus/camera/common/view/ScaleBar;)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->O:Landroid/animation/ObjectAnimator;

    .line 253
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->T:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->U:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 256
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->I:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->U:F

    invoke-virtual {v1, p0, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d()V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->R:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 511
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->b()V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 522
    :cond_3
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    .line 523
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->Q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 524
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->R:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 525
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->R:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 529
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_2

    .line 532
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    div-int/lit8 v3, v2, 0x2

    if-lt v1, v3, :cond_1

    if-lez v0, :cond_0

    .line 534
    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    goto :goto_0

    .line 536
    :cond_0
    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    goto :goto_0

    .line 539
    :cond_1
    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    .line 542
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->f()V

    .line 543
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->postInvalidate()V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .line 610
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    if-eqz v0, :cond_1

    .line 611
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 612
    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    float-to-int v0, v0

    .line 614
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->J:Lcom/oplus/camera/common/view/ScaleBar$c;

    if-eqz v1, :cond_0

    .line 615
    iget v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    if-eq v0, v2, :cond_0

    .line 616
    invoke-interface {v1}, Lcom/oplus/camera/common/view/ScaleBar$c;->a()V

    .line 617
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->J:Lcom/oplus/camera/common/view/ScaleBar$c;

    invoke-interface {v1, v0}, Lcom/oplus/camera/common/view/ScaleBar$c;->a(I)V

    .line 621
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/ScaleBar;->setCurrentIndex(I)V

    :cond_1
    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "onMove return, is not valid"

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 667
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->E:Z

    if-eqz v0, :cond_1

    .line 672
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    const/4 v0, 0x0

    .line 673
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->E:Z

    .line 676
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->i:I

    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    .line 677
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 731
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->W:Z

    return p0
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 681
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    .line 687
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->C:Z

    if-nez v0, :cond_1

    return-void

    .line 691
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->i:I

    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    const/4 p1, 0x1

    .line 692
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->B:Z

    .line 693
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 290
    iget p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 299
    iget-boolean v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/ScaleBar;->getLayoutDirection()I

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-ne v10, v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/ScaleBar;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/ScaleBar;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v8, v0, v9, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 307
    :cond_1
    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->j:I

    int-to-float v0, v0

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->p:I

    if-ne v0, v1, :cond_2

    .line 312
    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->q:I

    iget v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->r:I

    rem-int/2addr v0, v1

    move v13, v0

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 316
    :goto_0
    iget v14, v7, Lcom/oplus/camera/common/view/ScaleBar;->l:I

    .line 318
    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    shr-int/lit8 v1, v0, 0x1

    .line 319
    iget v2, v7, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    int-to-float v3, v0

    div-float v3, v2, v3

    float-to-int v3, v3

    mul-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 321
    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->i:I

    int-to-float v0, v0

    iget v3, v7, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v2, v7, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    iget v3, v7, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float v2, v0, v1

    .line 322
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v15, v2, v1

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 325
    iget v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    cmpl-float v2, v1, v11

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    cmpl-float v0, v1, v11

    if-lez v0, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v10

    goto :goto_1

    :cond_4
    move v5, v0

    .line 333
    :goto_1
    iget-object v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->m:[I

    array-length v1, v0

    sub-int/2addr v1, v10

    aget v16, v0, v1

    const/4 v4, 0x0

    .line 335
    :goto_2
    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    if-ge v4, v0, :cond_e

    .line 336
    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    iget v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    iget v2, v7, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ltz v0, :cond_b

    .line 339
    iget-object v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->m:[I

    array-length v2, v1

    if-ge v0, v2, :cond_b

    .line 340
    iget-boolean v2, v7, Lcom/oplus/camera/common/view/ScaleBar;->A:Z

    if-eqz v2, :cond_5

    .line 341
    aget v0, v1, v0

    sub-int v0, v0, v16

    int-to-float v0, v0

    iget v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->P:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int v0, v16, v0

    goto :goto_6

    .line 343
    :cond_5
    aget v2, v1, v0

    aget v3, v1, v0

    sub-int v3, v16, v3

    int-to-float v3, v3

    iget v12, v7, Lcom/oplus/camera/common/view/ScaleBar;->P:F

    mul-float/2addr v3, v12

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 345
    array-length v3, v1

    sub-int/2addr v3, v10

    if-ge v0, v3, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v5, v6, :cond_8

    if-eq v5, v10, :cond_6

    goto :goto_5

    .line 360
    :cond_6
    iget v12, v7, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    iget v6, v7, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    iget v9, v7, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    float-to-int v6, v6

    sub-int/2addr v12, v6

    if-le v4, v12, :cond_7

    add-int/lit8 v6, v0, -0x1

    .line 361
    aget v6, v1, v6

    aget v0, v1, v0

    goto :goto_3

    .line 364
    :cond_7
    aget v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    goto :goto_4

    .line 348
    :cond_8
    iget v6, v7, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    iget v9, v7, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    iget v12, v7, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    float-to-int v9, v9

    sub-int/2addr v6, v9

    if-ge v4, v6, :cond_9

    add-int/lit8 v6, v0, -0x1

    .line 349
    aget v6, v1, v6

    aget v0, v1, v0

    :goto_3
    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float/2addr v0, v3

    mul-float/2addr v0, v15

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto :goto_6

    .line 352
    :cond_9
    aget v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    :goto_4
    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float/2addr v0, v3

    mul-float/2addr v0, v15

    float-to-int v0, v0

    sub-int v0, v2, v0

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v2

    goto :goto_6

    :cond_b
    move/from16 v0, v16

    .line 375
    :goto_6
    iget v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->r:I

    rem-int v1, v4, v1

    if-ne v1, v13, :cond_c

    .line 376
    iget-object v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    sget v2, Lcom/oplus/camera/common/view/ScaleBar;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    iget-object v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    iget v2, v7, Lcom/oplus/camera/common/view/ScaleBar;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_7

    .line 379
    :cond_c
    iget-object v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    sget v2, Lcom/oplus/camera/common/view/ScaleBar;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    iget-object v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    iget v2, v7, Lcom/oplus/camera/common/view/ScaleBar;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 385
    :goto_7
    iget v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->y:F

    cmpg-float v2, v11, v1

    if-gez v2, :cond_d

    .line 386
    iget v2, v7, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    iget v3, v7, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    mul-int/2addr v1, v4

    goto :goto_8

    .line 388
    :cond_d
    iget v2, v7, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    iget v3, v7, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v7, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    sub-int/2addr v3, v10

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    :goto_8
    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 391
    iget v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    add-float v3, v1, v2

    int-to-float v6, v0

    add-float v9, v1, v2

    int-to-float v12, v14

    iget-object v2, v7, Lcom/oplus/camera/common/view/ScaleBar;->H:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move v2, v3

    move v3, v6

    move/from16 v18, v4

    move v4, v9

    move v9, v5

    move v5, v12

    const/4 v12, -0x1

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/ScaleBar;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v18, 0x1

    move v5, v9

    move v6, v12

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 394
    :cond_e
    iget-boolean v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->A:Z

    if-eqz v0, :cond_f

    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->P:F

    goto :goto_9

    :cond_f
    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->P:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 395
    :goto_9
    iget-object v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int v1, v1, v16

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int v0, v16, v0

    .line 396
    iget v1, v7, Lcom/oplus/camera/common/view/ScaleBar;->i:I

    int-to-float v2, v1

    int-to-float v3, v0

    int-to-float v4, v1

    iget v0, v7, Lcom/oplus/camera/common/view/ScaleBar;->l:I

    int-to-float v5, v0

    iget-object v6, v7, Lcom/oplus/camera/common/view/ScaleBar;->I:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/ScaleBar;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 635
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 637
    iget p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->h:I

    if-gtz p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->D:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->h:I

    .line 642
    div-int/lit8 p1, p1, 0x2

    .line 643
    iget p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->n:I

    div-int/lit8 v0, p2, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->i:I

    .line 644
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->k:I

    rem-int/2addr p1, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->e:F

    const/4 p1, 0x1

    .line 645
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->C:Z

    .line 647
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->B:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 648
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->d:F

    .line 651
    :cond_1
    iget p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    if-ltz p1, :cond_2

    .line 652
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 409
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 413
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 488
    :cond_1
    iget p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_2

    .line 489
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->d()V

    goto/16 :goto_0

    .line 493
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->K:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    .line 494
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 495
    iput-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->K:Landroid/view/VelocityTracker;

    .line 498
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->e()V

    goto/16 :goto_0

    .line 429
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->v:F

    sub-float/2addr v0, v2

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->w:F

    sub-float/2addr v2, v3

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->v:F

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar;->w:F

    .line 435
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    goto/16 :goto_0

    .line 440
    :cond_5
    iget-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->K:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_6

    .line 441
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 444
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->getLayoutDirection()I

    move-result p1

    if-ne v1, p1, :cond_7

    neg-float p1, v0

    .line 445
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/ScaleBar;->a(F)V

    goto :goto_0

    .line 447
    :cond_7
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/ScaleBar;->a(F)V

    goto :goto_0

    .line 453
    :cond_8
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    .line 454
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->d()V

    goto :goto_0

    .line 460
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 461
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 462
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->K:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->s:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 463
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->K:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 464
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->K:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 467
    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_c

    .line 468
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->getLayoutDirection()I

    move-result p1

    if-ne v1, p1, :cond_b

    neg-float v3, v3

    .line 473
    :cond_b
    new-instance p1, Lcom/oplus/camera/common/view/ScaleBar$b;

    invoke-direct {p1, p0, v3}, Lcom/oplus/camera/common/view/ScaleBar$b;-><init>(Lcom/oplus/camera/common/view/ScaleBar;F)V

    iput-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->L:Lcom/oplus/camera/common/view/ScaleBar$b;

    .line 474
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->M:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 477
    :cond_c
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->e()V

    .line 480
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScaleBar;->J:Lcom/oplus/camera/common/view/ScaleBar$c;

    if-eqz p0, :cond_e

    .line 481
    invoke-interface {p0}, Lcom/oplus/camera/common/view/ScaleBar$c;->b()V

    goto :goto_0

    .line 417
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->v:F

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->w:F

    .line 419
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->K:Landroid/view/VelocityTracker;

    .line 421
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->L:Lcom/oplus/camera/common/view/ScaleBar$b;

    if-eqz p1, :cond_e

    .line 422
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/ScaleBar$b;->a()V

    .line 423
    iput-object v2, p0, Lcom/oplus/camera/common/view/ScaleBar;->L:Lcom/oplus/camera/common/view/ScaleBar$b;

    :cond_e
    :goto_0
    return v1
.end method

.method public setAlign(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 722
    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->p:I

    :cond_1
    return-void
.end method

.method public setAuto(ZZ)V
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->A:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 698
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->A:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 701
    iget-object p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 702
    iget-object p2, p0, Lcom/oplus/camera/common/view/ScaleBar;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    .line 705
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->O:Landroid/animation/ObjectAnimator;

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    goto :goto_1

    .line 707
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->O:Landroid/animation/ObjectAnimator;

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 710
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 711
    iget-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 714
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public setCurrentIndex(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 265
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->E:Z

    return-void

    .line 274
    :cond_1
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->f:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setLevelNum(I)V
    .locals 2

    .line 278
    new-instance v0, Lcom/oplus/camera/common/view/ScaleBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/view/ScaleBar$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "ScaleBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 280
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->g:I

    .line 282
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->D:Z

    if-eqz v0, :cond_1

    .line 283
    rem-int/lit8 v0, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->q:I

    goto :goto_0

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/common/view/ScaleBar;->c()V

    :goto_0
    return-void
.end method

.method public setScaleBarValueChangeListener(Lcom/oplus/camera/common/view/ScaleBar$c;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->J:Lcom/oplus/camera/common/view/ScaleBar$c;

    return-void
.end method

.method public setShadowLayer()V
    .locals 1

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar;->T:Z

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 735
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/ScaleBar;->W:Z

    return-void
.end method
