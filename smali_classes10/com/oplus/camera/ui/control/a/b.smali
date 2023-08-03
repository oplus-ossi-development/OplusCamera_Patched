.class public Lcom/oplus/camera/ui/control/a/b;
.super Ljava/lang/Object;
.source "ModeTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/control/a/b$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/oplus/camera/ui/control/a/b$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:F


# direct methods
.method public static synthetic $r8$lambda$6wZHJmoOULhzaMgqTSmmFDASu7Y(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/b;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$77CBTOfuLOFTP_KTJXxZyz6KmJ8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/b;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H5Hz6C6umCW39RH_XzXSlXevVD0(Lcom/oplus/camera/ui/control/a/b;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->e(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7X6Y04HTkPtl1M4F1TbJdz_znw(Lcom/oplus/camera/ui/control/a/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vwcU9t4ebQzNRysd8LJPf9phwfM(Lcom/oplus/camera/ui/control/a/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/ui/control/a/b;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/ui/control/a/b;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/control/a/b;->f:I

    return p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/ui/control/a/b;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/control/a/b;->h:I

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/ui/control/a/b;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/control/a/b;->i:I

    return p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/ui/control/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/a/b;->j:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/ui/control/a/b;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/ui/control/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->d(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->e:Lcom/oplus/camera/ui/control/a/b$a;

    const/4 v1, 0x1

    .line 77
    iput v1, p0, Lcom/oplus/camera/ui/control/a/b;->f:I

    const/4 v2, 0x0

    .line 78
    iput v2, p0, Lcom/oplus/camera/ui/control/a/b;->g:I

    .line 80
    iput v2, p0, Lcom/oplus/camera/ui/control/a/b;->h:I

    .line 81
    iput v2, p0, Lcom/oplus/camera/ui/control/a/b;->i:I

    .line 82
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/a/b;->j:Z

    .line 83
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/a/b;->k:Z

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    .line 85
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/a/b;->m:Z

    .line 87
    iput v2, p0, Lcom/oplus/camera/ui/control/a/b;->n:I

    .line 88
    iput v2, p0, Lcom/oplus/camera/ui/control/a/b;->o:I

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->q:Landroid/animation/ValueAnimator;

    .line 92
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->r:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    iput v0, p0, Lcom/oplus/camera/ui/control/a/b;->s:F

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    .line 98
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/control/a/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(ZZI)Landroid/view/animation/Animation;
    .locals 6

    const/4 v0, 0x1

    if-ne v0, p3, :cond_3

    .line 628
    new-instance p3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x190

    const-wide/16 v2, 0xfa

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 631
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 632
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 633
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v2, 0x96

    .line 634
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 635
    invoke-virtual {p3, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 637
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 638
    iget p0, p0, Lcom/oplus/camera/ui/control/a/b;->g:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    invoke-direct {p1, v5, v5, p0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 639
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 640
    sget-object p0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 641
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 642
    invoke-virtual {p3, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 644
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 645
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 646
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 647
    invoke-virtual {p3, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 649
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 650
    iget p0, p0, Lcom/oplus/camera/ui/control/a/b;->g:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    neg-int p0, p0

    :goto_1
    int-to-float p0, p0

    invoke-direct {p1, v5, v5, v5, p0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 651
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 652
    sget-object p0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 653
    invoke-virtual {p3, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    return-object p3

    :cond_3
    if-eqz p1, :cond_4

    .line 659
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    const p1, 0x7f0100c9

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    .line 661
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    const p1, 0x7f0100ca

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 706
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/a/b;->s:F

    .line 708
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 712
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/a/b;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    if-eqz p1, :cond_1

    .line 713
    iget p0, p0, Lcom/oplus/camera/ui/control/a/b;->s:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0153

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    const v0, 0x7f090325

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f090324

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    .line 105
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/b;->f()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070800

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/a/b;->g:I

    .line 108
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/oplus/camera/ui/control/a/b$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/a/b$1;-><init>(Lcom/oplus/camera/ui/control/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    const v0, 0x7f090264

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    .line 132
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070804

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/camera/ui/control/a/b;->h:I

    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lcom/oplus/camera/ui/control/a/b;->i:I

    .line 136
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    if-eqz p1, :cond_0

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/animation/Animation;)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 574
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 689
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/a/b;->s:F

    .line 691
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 695
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/a/b;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    if-eqz p1, :cond_1

    .line 696
    iget p0, p0, Lcom/oplus/camera/ui/control/a/b;->s:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/animation/Animation;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 584
    new-instance v0, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/control/a/b;Landroid/view/animation/Animation;)V

    invoke-static {v0}, Lcom/oplus/camera/algovisualization/d;->b(Ljava/lang/Runnable;)V

    .line 590
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method private b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 468
    :goto_0
    iget v3, p0, Lcom/oplus/camera/ui/control/a/b;->f:I

    if-ne v3, v2, :cond_1

    return v0

    .line 472
    :cond_1
    iput v2, p0, Lcom/oplus/camera/ui/control/a/b;->f:I

    .line 474
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a/b;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setAlpha(F)V

    .line 476
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v3}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setVisibility(ILandroid/view/View;)V

    .line 479
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    .line 480
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 483
    :cond_3
    iput v2, p0, Lcom/oplus/camera/ui/control/a/b;->s:F

    return v1
.end method

.method private c(Z)Landroid/view/animation/Animation;
    .locals 3

    const-wide/16 v0, 0xfa

    const/4 p0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 608
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 609
    sget-object p0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 610
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v0, 0x96

    .line 611
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    goto :goto_0

    .line 613
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 614
    sget-object p0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 615
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    :goto_0
    return-object p1
.end method

.method private c(Landroid/view/animation/Animation;)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 601
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method private d()V
    .locals 9

    .line 142
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/b;->e()V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/oplus/camera/ui/control/a/b;->n:I

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0xe

    const v5, 0x7f070b33

    const/4 v6, -0x2

    if-eq v1, v2, :cond_5

    const/4 v7, 0x4

    if-eq v1, v7, :cond_4

    const/16 v7, 0x8

    if-eq v1, v7, :cond_2

    const/16 v7, 0x9

    if-eq v1, v7, :cond_0

    .line 239
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 242
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0x7f070b35

    .line 244
    invoke-static {v3}, Lcom/oplus/camera/e/b;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iput-boolean v2, p0, Lcom/oplus/camera/ui/control/a/b;->j:Z

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    if-eqz v0, :cond_d

    .line 250
    iget-object v2, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->a(Landroid/view/View;)V

    goto/16 :goto_7

    .line 225
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    iget-boolean v2, p0, Lcom/oplus/camera/ui/control/a/b;->p:Z

    if-eqz v2, :cond_1

    const v2, 0x7f07127f

    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_7

    :cond_1
    const v2, 0x7f07126d

    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_7

    .line 214
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    iget v2, p0, Lcom/oplus/camera/ui/control/a/b;->o:I

    if-nez v2, :cond_3

    const v2, 0x7f070708

    goto :goto_0

    :cond_3
    const v2, 0x7f0708f4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_7

    .line 204
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f070e0e

    .line 209
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_7

    .line 148
    :cond_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    iget v3, p0, Lcom/oplus/camera/ui/control/a/b;->o:I

    const/16 v6, 0x10e

    if-eq v6, v3, :cond_7

    const/16 v7, 0x5a

    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    const v3, 0x7f07131c    # 1.79545E38f

    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    :goto_1
    const v3, 0x7f071330

    .line 156
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 161
    :goto_2
    iget-object v3, p0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Landroid/widget/TextView;->measure(II)V

    .line 162
    iget-object v3, p0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 165
    iget-boolean v8, p0, Lcom/oplus/camera/ui/control/a/b;->k:Z

    if-eqz v8, :cond_8

    const v8, 0x7f07131b

    .line 166
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 167
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    .line 168
    iget v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v5

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 171
    :cond_8
    iget v5, p0, Lcom/oplus/camera/ui/control/a/b;->o:I

    if-ne v6, v5, :cond_9

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 173
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    .line 175
    :cond_9
    iget-boolean v2, p0, Lcom/oplus/camera/ui/control/a/b;->k:Z

    if-eqz v2, :cond_a

    .line 176
    div-int/lit8 v3, v3, 0x2

    const v2, 0x7f0712c3

    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    goto :goto_4

    :cond_a
    const v2, 0x7f07131f

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v3, v2, :cond_b

    .line 179
    div-int/lit8 v3, v3, 0x2

    const v2, 0x7f071308

    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    .line 182
    :cond_b
    div-int/lit8 v3, v3, 0x2

    const v2, 0x7f071319

    .line 183
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :goto_4
    const v2, 0x7f0706fd

    .line 186
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 189
    :goto_5
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a/b;->k:Z

    if-eqz v0, :cond_c

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    const v3, 0x7f08058c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 192
    :cond_c
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    const v3, 0x7f08058f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :goto_6
    iput-boolean v7, p0, Lcom/oplus/camera/ui/control/a/b;->j:Z

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    if-eqz v0, :cond_d

    .line 198
    iget-object v2, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->b(Landroid/view/View;)V

    .line 256
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private d(Landroid/view/animation/Animation;)V
    .locals 1

    .line 667
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->clearAnimation()V

    .line 669
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->l:Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 682
    new-instance v0, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "ModeTitle"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 684
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    .line 685
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    .line 686
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 687
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->q:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/util/e;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 688
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/control/a/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 702
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x154

    .line 703
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 704
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->r:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 705
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/control/a/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 719
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 720
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 722
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 723
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->r:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/oplus/camera/ui/control/a/b;->s:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 724
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPressModeTitleButtonAnimation, isPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 16

    move-object/from16 v0, p0

    .line 261
    iget-object v1, v0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    const v2, 0x7f09031f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/inverse/InverseImageView;

    .line 263
    iget-object v2, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 267
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 269
    invoke-virtual {v1}, Lcom/oplus/camera/inverse/InverseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 275
    :cond_1
    iget v5, v0, Lcom/oplus/camera/ui/control/a/b;->n:I

    const/4 v6, 0x2

    const/16 v9, 0xf

    const v10, 0x7f070b2e

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eq v5, v11, :cond_4

    const v14, 0x7fffffff

    const v15, 0x7f070b08

    const v7, 0x7f070b07

    const/16 v8, 0xe

    const/4 v11, -0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 366
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 367
    invoke-virtual {v2, v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 368
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 369
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 370
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 371
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 372
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 373
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 374
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 375
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 376
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 377
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto/16 :goto_3

    .line 346
    :cond_2
    invoke-virtual {v2, v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 347
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 348
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 349
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 350
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 351
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f070b30

    .line 352
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v6, 0x7f0707fd

    .line 353
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 354
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 355
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 356
    iget-object v5, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 357
    iget-object v5, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 358
    iget-object v5, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 360
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f071311

    .line 361
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v6, 0x7f0707fd

    .line 362
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v5, v3

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 330
    :cond_3
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 331
    invoke-virtual {v2, v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 333
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 334
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 335
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 336
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f071311

    .line 337
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v6, 0x7f0707fd

    .line 338
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v5, v3

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 339
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 340
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 341
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 342
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 343
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto/16 :goto_3

    .line 277
    :cond_4
    iget-object v5, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v13, v13}, Landroid/widget/TextView;->measure(II)V

    .line 278
    iget-object v5, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v7, v0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    .line 279
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07131f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-lt v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    move v5, v13

    :goto_0
    const v7, 0x7f07131d

    .line 281
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 282
    iget-object v8, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    if-lt v8, v7, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move v8, v13

    :goto_1
    iput-boolean v8, v0, Lcom/oplus/camera/ui/control/a/b;->k:Z

    if-eqz v8, :cond_7

    const v5, 0x7f0712c2

    .line 286
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 285
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const v5, 0x7f0712c0

    .line 288
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 287
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const v5, 0x7f0712c1

    .line 290
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 289
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_7
    const v8, 0x7f07130f

    if-eqz v5, :cond_8

    const v5, 0x7f071307

    .line 292
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 293
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const v5, 0x7f071306

    .line 294
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 296
    :cond_8
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 297
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const v5, 0x7f071310

    .line 298
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 301
    :goto_2
    iget-boolean v5, v0, Lcom/oplus/camera/ui/control/a/b;->k:Z

    if-eqz v5, :cond_9

    .line 302
    iget-object v5, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\\s"

    .line 303
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 305
    iget-object v10, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    aget-object v8, v8, v13

    invoke-virtual {v10, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v10, v7

    cmpg-float v8, v8, v10

    if-gez v8, :cond_9

    .line 306
    iget-object v8, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    const-string v10, " "

    const-string v11, "\n"

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_9
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 311
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f071311

    .line 312
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v8, 0x7f0707fd

    .line 313
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v5, v8

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v5, 0x7f071312

    .line 314
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 315
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 316
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 317
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 318
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 319
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 320
    iget-object v3, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    :goto_3
    invoke-virtual {v1, v4}, Lcom/oplus/camera/inverse/InverseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, v0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private synthetic e(Landroid/view/animation/Animation;)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 586
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private f()Landroid/graphics/Typeface;
    .locals 1

    .line 557
    sget-object v0, Lcom/oplus/camera/ui/control/a/b;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 561
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/ui/control/a/b;->a:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static synthetic f(Z)Ljava/lang/String;
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 451
    iget v1, p0, Lcom/oplus/camera/ui/control/a/b;->n:I

    if-ne v0, v1, :cond_0

    .line 452
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 454
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 533
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 541
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 391
    iget v0, p0, Lcom/oplus/camera/ui/control/a/b;->n:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    iput p1, p0, Lcom/oplus/camera/ui/control/a/b;->n:I

    .line 393
    iput p2, p0, Lcom/oplus/camera/ui/control/a/b;->o:I

    .line 394
    iput-boolean p3, p0, Lcom/oplus/camera/ui/control/a/b;->p:Z

    .line 396
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/b;->d()V

    .line 398
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/a/b;->m:Z

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 399
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/oplus/camera/ui/control/a/b$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/control/a/b$2;-><init>(Lcom/oplus/camera/ui/control/a/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 489
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 496
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->c(Z)Landroid/view/animation/Animation;

    move-result-object p1

    .line 497
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->b(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 499
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->c(Z)Landroid/view/animation/Animation;

    move-result-object p1

    .line 500
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->c(Landroid/view/animation/Animation;)V

    :goto_0
    if-nez p2, :cond_2

    .line 504
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->d(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public a(IZI)V
    .locals 1

    .line 513
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 520
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/control/a/b;->a(ZZI)Landroid/view/animation/Animation;

    move-result-object p1

    .line 521
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->a(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 523
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/control/a/b;->a(ZZI)Landroid/view/animation/Animation;

    move-result-object p1

    .line 524
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->c(Landroid/view/animation/Animation;)V

    :goto_0
    if-nez p2, :cond_2

    .line 528
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/a/b;->d(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/b$a;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->e:Lcom/oplus/camera/ui/control/a/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    iget p1, p0, Lcom/oplus/camera/ui/control/a/b;->n:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/oplus/camera/ui/control/a/b;->d()V

    .line 435
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/oplus/camera/ui/control/a/b$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/a/b$3;-><init>(Lcom/oplus/camera/ui/control/a/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 387
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/a/b;->m:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 545
    new-instance v0, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/control/a/b$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v1, "ModeTitle"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 547
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    .line 548
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 462
    iget p0, p0, Lcom/oplus/camera/ui/control/a/b;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 420
    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->e:Lcom/oplus/camera/ui/control/a/b$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    .line 421
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    .line 422
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/control/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 423
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/b;->e:Lcom/oplus/camera/ui/control/a/b$a;

    invoke-interface {p0}, Lcom/oplus/camera/ui/control/a/b$a;->a()V

    :cond_1
    return-void
.end method
