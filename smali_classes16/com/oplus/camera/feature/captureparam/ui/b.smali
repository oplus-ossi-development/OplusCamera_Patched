.class public Lcom/oplus/camera/feature/captureparam/ui/b;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/captureparam/ui/b$a;
    }
.end annotation


# instance fields
.field private A:I

.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

.field private h:Landroid/animation/Animator;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/oplus/camera/common/view/HistogramView;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private final q:Ljava/lang/Object;

.field private r:Landroid/content/Context;

.field private s:F

.field private t:[F

.field private u:Lcom/oplus/camera/jni/FormatConverter;

.field private v:Landroid/os/Handler;

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Lcom/oplus/camera/util/YuvUtil;


# direct methods
.method public static synthetic $r8$lambda$8I1YD_H1fI2_FwoY2THV2lm5DEw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9gTDjUYQvB4m-Kg6fSj83rgwOjw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Cbqq8HnWuiBBHX21a-z7YwyHIjw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NbkSQthouIfvaoAoayddtjD-1ec()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/ui/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vm6ZWmyZC8MYLgRmtPE7Mxc4tGs(Lcom/oplus/camera/feature/captureparam/ui/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/captureparam/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->a:I

    return p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/captureparam/ui/b;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->b:I

    return p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/ui/b;)Lcom/oplus/camera/common/view/HistogramView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->j:Lcom/oplus/camera/common/view/HistogramView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/feature/captureparam/ui/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/feature/captureparam/ui/b;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->s:F

    return p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/feature/captureparam/ui/b;)[F
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->t:[F

    return-object p0
.end method

.method static synthetic -$$Nest$fgetx(Lcom/oplus/camera/feature/captureparam/ui/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->x:Z

    return p0
.end method

.method static synthetic -$$Nest$fputs(Lcom/oplus/camera/feature/captureparam/ui/b;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->s:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/captureparam/ui/b;Landroid/widget/RelativeLayout$LayoutParams;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->a:I

    .line 61
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->b:I

    .line 62
    iput-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->c:Z

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->d:Landroid/os/Handler;

    .line 64
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->e:Landroid/content/res/Resources;

    .line 65
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->f:Landroid/view/ViewGroup;

    .line 66
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 67
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->h:Landroid/animation/Animator;

    .line 68
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    .line 69
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->j:Lcom/oplus/camera/common/view/HistogramView;

    .line 70
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    .line 71
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    .line 72
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    .line 73
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->n:Landroid/animation/AnimatorSet;

    .line 74
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->o:Landroid/animation/ValueAnimator;

    .line 75
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->p:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->q:Ljava/lang/Object;

    .line 78
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->r:Landroid/content/Context;

    const/4 v2, 0x0

    .line 79
    iput v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->s:F

    .line 80
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->t:[F

    .line 81
    new-instance v2, Lcom/oplus/camera/jni/FormatConverter;

    invoke-direct {v2}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->u:Lcom/oplus/camera/jni/FormatConverter;

    .line 82
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->v:Landroid/os/Handler;

    .line 84
    iput-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->w:Z

    .line 85
    iput-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->x:Z

    const-wide/16 v2, 0x0

    .line 86
    iput-wide v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->y:J

    .line 87
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->z:Lcom/oplus/camera/util/YuvUtil;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->A:I

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->r:Landroid/content/Context;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->e:Landroid/content/res/Resources;

    .line 93
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->f:Landroid/view/ViewGroup;

    .line 94
    iput-object p3, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    return-void
.end method

.method public static a(II)Landroid/util/Size;
    .locals 1

    .line 599
    div-int/lit8 p0, p0, 0x3

    .line 600
    div-int/lit8 p1, p1, 0x3

    .line 602
    rem-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 606
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 610
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget v0, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mRule:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez p2, :cond_1

    .line 130
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget p2, p2, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    if-nez p3, :cond_2

    .line 134
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget p2, p2, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 137
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget p2, p2, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginBottom:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget p0, p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    return-void
.end method

.method private d(Lcom/oplus/camera/feature/captureparam/b$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->h:Landroid/animation/Animator;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/captureparam/b;->a(Landroid/view/View;Lcom/oplus/camera/feature/captureparam/b$a;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->h:Landroid/animation/Animator;

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "HistogramProcessorManager onClose"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "stopAndHideHistogram"

    return-object v0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistogramProcessorManager onOpen, mSizeHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSizeWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "updateHistogramLayout"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "showHistogram"

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    goto :goto_0

    .line 158
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->A:I

    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 1

    .line 436
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->a:I

    .line 437
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->b:I

    const-string p1, "HistogramProcessorManager"

    .line 439
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 441
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->q:Ljava/lang/Object;

    monitor-enter p1

    const/16 v0, 0x100

    :try_start_0
    new-array v0, v0, [F

    .line 442
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->t:[F

    .line 443
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->v:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 446
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/b$a;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;Lcom/oplus/camera/feature/captureparam/ui/b$a-IA;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->v:Landroid/os/Handler;

    .line 449
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->d:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 450
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->d:Landroid/os/Handler;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 443
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 207
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p5

    if-nez v5, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 226
    :cond_1
    iput-object v5, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 227
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    iget v0, v5, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    int-to-float v0, v0

    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->n:Landroid/animation/AnimatorSet;

    new-array v0, v14, [F

    .line 232
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->o:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->o:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/oplus/camera/feature/captureparam/ui/b$1;

    invoke-direct {v3, v6}, Lcom/oplus/camera/feature/captureparam/ui/b$1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v14, [F

    .line 244
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->p:Landroid/animation/ValueAnimator;

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->p:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/captureparam/ui/b$2;

    invoke-direct {v1, v6}, Lcom/oplus/camera/feature/captureparam/ui/b$2;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    :cond_2
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 260
    iget-object v15, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->p:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/feature/captureparam/ui/b$3;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v3, p2

    move-object v12, v4

    move/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/captureparam/ui/b$3;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;Landroid/widget/RelativeLayout$LayoutParams;ZZLcom/oplus/camera/common/config/HistogramLayoutConfigs;)V

    invoke-virtual {v15, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->n:Landroid/animation/AnimatorSet;

    new-array v1, v14, [Landroid/animation/Animator;

    iget-object v2, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->p:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v13

    iget-object v2, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->o:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 289
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 291
    :cond_3
    invoke-direct {v6, v11, v7, v8}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 292
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_7

    if-eqz v7, :cond_4

    .line 301
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget v1, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v7, v13

    :cond_4
    if-eqz v8, :cond_5

    .line 306
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget v1, v1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move v8, v13

    .line 310
    :cond_5
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 313
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_6

    new-array v1, v14, [F

    .line 314
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    .line 315
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/feature/captureparam/ui/b$4;

    invoke-direct {v2, v6}, Lcom/oplus/camera/feature/captureparam/ui/b$4;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327
    :cond_6
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_8

    .line 328
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 329
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 332
    :cond_7
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    .line 333
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 334
    iput-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->m:Landroid/animation/ValueAnimator;

    :cond_8
    :goto_1
    const-wide/16 v1, 0x12c

    if-eqz v7, :cond_a

    .line 339
    iget-object v3, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget v3, v3, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 340
    iget v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 343
    iget-object v5, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_9

    new-array v5, v14, [I

    aput v4, v5, v13

    const/4 v4, 0x1

    aput v3, v5, v4

    .line 344
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    .line 345
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    iget-object v3, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    iget-object v3, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/feature/captureparam/ui/b$5;

    invoke-direct {v4, v6, v11}, Lcom/oplus/camera/feature/captureparam/ui/b$5;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_9
    new-array v7, v14, [I

    aput v4, v7, v13

    const/4 v4, 0x1

    aput v3, v7, v4

    .line 357
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 360
    :goto_2
    iget-object v3, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_b

    .line 361
    iget-object v3, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 362
    iget-object v3, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 365
    :cond_a
    iget-object v3, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_b

    .line 366
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 367
    iput-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    :cond_b
    :goto_3
    if-eqz v8, :cond_d

    .line 372
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget v0, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 373
    iget v3, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 376
    iget-object v4, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_c

    new-array v4, v14, [I

    aput v3, v4, v13

    const/4 v3, 0x1

    aput v0, v4, v3

    .line 377
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 379
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/captureparam/ui/b$6;

    invoke-direct {v1, v6, v11}, Lcom/oplus/camera/feature/captureparam/ui/b$6;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_c
    new-array v1, v14, [I

    aput v3, v1, v13

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 390
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 393
    :goto_4
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    .line 394
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 395
    iget-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    .line 398
    :cond_d
    iget-object v1, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    .line 399
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 400
    iput-object v0, v6, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    :cond_e
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/oplus/camera/feature/captureparam/b$a;)V
    .locals 4

    .line 163
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda1;

    const-string v1, "HistogramProcessorManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/UntouchableFrameLayout;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/UntouchableFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    .line 167
    sget v1, Lcom/oplus/camera/feature/captureparam/R$drawable;->film_histogram_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->e:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/captureparam/R$dimen;->histogram_bg_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->e:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->histogram_bg_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, -0x1

    .line 172
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->A:I

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 177
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->e:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->histogram_graph_view_width:I

    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 179
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->e:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->histogram_graph_view_height:I

    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 180
    invoke-direct {p0, v0, v1, v1}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 181
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->j:Lcom/oplus/camera/common/view/HistogramView;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lcom/oplus/camera/common/view/HistogramView;

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/oplus/camera/common/view/HistogramView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->j:Lcom/oplus/camera/common/view/HistogramView;

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 189
    iget-boolean v0, p1, Lcom/oplus/camera/feature/captureparam/b$a;->a:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->j:Lcom/oplus/camera/common/view/HistogramView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->c:Z

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->g:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget v2, v2, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    if-eqz p1, :cond_3

    .line 202
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/b;->d(Lcom/oplus/camera/feature/captureparam/b$a;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/p;Z)V
    .locals 7

    .line 509
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->z:Lcom/oplus/camera/util/YuvUtil;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/oplus/camera/util/YuvUtil;

    invoke-direct {v0}, Lcom/oplus/camera/util/YuvUtil;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->z:Lcom/oplus/camera/util/YuvUtil;

    .line 513
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/d/p;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/d/p;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(II)Landroid/util/Size;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->z:Lcom/oplus/camera/util/YuvUtil;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/d/p;->c()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/d/p;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/d/p;->b()I

    move-result v4

    .line 516
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 515
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/util/YuvUtil;->a([BIIII)[B

    move-result-object p1

    .line 518
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->x:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 519
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->d:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/camera/feature/captureparam/ui/b$7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/captureparam/ui/b$7;-><init>(Lcom/oplus/camera/feature/captureparam/ui/b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 529
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->v:Landroid/os/Handler;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 530
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 531
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 532
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->v:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 533
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->v:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->w:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->w:Z

    return p0
.end method

.method public b(Lcom/oplus/camera/feature/captureparam/b$a;)V
    .locals 2

    .line 455
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda3;

    const-string v1, "HistogramProcessorManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 457
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 459
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->k:Landroid/animation/ValueAnimator;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 464
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->l:Landroid/animation/ValueAnimator;

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 469
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->p:Landroid/animation/ValueAnimator;

    .line 470
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->o:Landroid/animation/ValueAnimator;

    .line 471
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->n:Landroid/animation/AnimatorSet;

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 476
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/b;->d(Lcom/oplus/camera/feature/captureparam/b$a;)V

    goto :goto_0

    .line 478
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 482
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->c:Z

    .line 484
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->v:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 485
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 488
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->d:Landroid/os/Handler;

    if-eqz p0, :cond_6

    .line 489
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->x:Z

    return-void
.end method

.method public b()Z
    .locals 4

    .line 110
    iget-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->y:J

    const-wide/16 v2, 0x3

    .line 112
    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 113
    iput-wide v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->y:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 2

    .line 406
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda2;

    const-string v1, "HistogramProcessorManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 410
    invoke-direct {p0, v0, v1, v1}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 411
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/oplus/camera/feature/captureparam/b$a;)V
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/ui/b;->d(Lcom/oplus/camera/feature/captureparam/b$a;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 426
    iget-boolean p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->c:Z

    return p0
.end method

.method public e()Z
    .locals 2

    .line 430
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 431
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 2

    .line 494
    sget-object v0, Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/captureparam/ui/b$$ExternalSyntheticLambda4;

    const-string v1, "HistogramProcessorManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->b(Lcom/oplus/camera/feature/captureparam/b$a;)V

    .line 498
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->t:[F

    .line 499
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->v:Landroid/os/Handler;

    .line 500
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->d:Landroid/os/Handler;

    .line 502
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->h:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 504
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b;->h:Landroid/animation/Animator;

    :cond_0
    return-void
.end method
