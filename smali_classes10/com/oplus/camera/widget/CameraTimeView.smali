.class public Lcom/oplus/camera/widget/CameraTimeView;
.super Landroid/widget/LinearLayout;
.source "CameraTimeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/CameraTimeView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private a:I

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/oplus/camera/inverse/InverseTextView;

.field private e:Lcom/oplus/camera/inverse/InverseTextView;

.field private f:Lcom/oplus/camera/inverse/InverseImageView;

.field private g:Lcom/oplus/camera/inverse/InverseImageView;

.field private h:Lcom/oplus/camera/inverse/InverseTextView;

.field private i:Lcom/oplus/camera/inverse/InverseTextView;

.field private j:Lcom/oplus/camera/inverse/InverseTextView;

.field private k:Lcom/oplus/camera/inverse/InverseTextView;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/oplus/camera/widget/CameraTimeView$a;

.field private u:I

.field private v:I

.field private w:Lcom/oplus/camera/inverse/c;

.field private x:Lcom/oplus/camera/widget/b;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$0Oka5PD3YN63ouxowi3KpDir2sQ(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/widget/CameraTimeView;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0qf5q8jjfmQb9giS4t_mXZByiSc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$22EE1n1CshJ-YDlvPHd8J-FyGh4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2OQlHXpnkdC0YMdQjHK3xjgk8wQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2zQWgYkkvpil7M1f6Xl6IU3geJY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F3H-ZwyRR0yPmvw1dK7Sb3XCdK8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GfTzLVxOC0UtsIHnfnAcpYN3lG4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KnLiXgDpje_S17McHKDLmXwxFdc(Lcom/oplus/camera/widget/CameraTimeView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y1Po4zHgQTkwXJtqCm-g9AjBue8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/CameraTimeView;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/widget/CameraTimeView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/CameraTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/CameraTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 74
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    const/4 p2, 0x0

    .line 76
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 77
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 78
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 79
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 80
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 81
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 82
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 83
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 84
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    .line 85
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->l:Landroid/view/View;

    .line 86
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    .line 87
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    .line 88
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->o:I

    .line 89
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    .line 90
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->q:I

    .line 91
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->r:Z

    .line 92
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->s:Z

    .line 93
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->t:Lcom/oplus/camera/widget/CameraTimeView$a;

    .line 94
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->u:I

    .line 95
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    .line 96
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Lcom/oplus/camera/inverse/c;

    .line 100
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    .line 101
    iput-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Z

    .line 105
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->C:Z

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/util/Size;
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 489
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private a(FF)Landroid/view/animation/AnimationSet;
    .locals 1

    .line 579
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 580
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p1, 0x12c

    .line 581
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object p0
.end method

.method private static synthetic a(III)Ljava/lang/String;
    .locals 3

    .line 675
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 677
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "updateNormalRecordTimeView, time: %d:%d:%d, setText done."

    .line 675
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(JZ)V
    .locals 6

    .line 621
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    const-string v1, "CameraTimeView"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x7d0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    const-wide/16 v2, 0xbb8

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->x:Lcom/oplus/camera/widget/b;

    if-eqz v0, :cond_1

    const-string v0, "CameraPerformance.updateTimeView"

    .line 639
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 641
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->x:Lcom/oplus/camera/widget/b;

    invoke-interface {v2}, Lcom/oplus/camera/widget/b;->recordEnd()V

    .line 643
    sget-object v2, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda7;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 645
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 648
    div-long v4, p1, v2

    long-to-int v0, v4

    .line 649
    rem-long v2, p1, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz p3, :cond_2

    .line 653
    rem-long/2addr p1, v4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    .line 655
    :cond_2
    rem-long/2addr p1, v4

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    long-to-int p1, p1

    :goto_0
    if-lez v0, :cond_3

    .line 659
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    div-int/lit8 p3, v0, 0xa

    int-to-long v3, p3

    invoke-static {v3, v4}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    rem-int/lit8 p3, v0, 0xa

    int-to-long v3, p3

    invoke-static {v3, v4}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->l()V

    .line 663
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->t:Lcom/oplus/camera/widget/CameraTimeView$a;

    if-eqz p2, :cond_4

    .line 664
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getWidth()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/oplus/camera/widget/CameraTimeView$a;->a(I)V

    goto :goto_1

    .line 667
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->m()V

    .line 670
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    div-int/lit8 p3, v2, 0xa

    int-to-long v3, p3

    invoke-static {v3, v4}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    rem-int/lit8 p3, v2, 0xa

    int-to-long v3, p3

    invoke-static {v3, v4}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    div-int/lit8 p3, p1, 0xa

    int-to-long v3, p3

    invoke-static {v3, v4}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    rem-int/lit8 p2, p1, 0xa

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    new-instance p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, v2, p1}, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda0;-><init>(III)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 628
    :cond_5
    :goto_2
    sget-object p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 293
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseImageView;->setOrientation(I)V

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseImageView;->setOrientation(I)V

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    .line 299
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    iget p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    invoke-virtual {v0, p0}, Lcom/oplus/camera/inverse/InverseTextView;->setOrientation(I)V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 367
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 371
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    .line 372
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPreviewFrameWidth()I
    .locals 2

    .line 750
    iget v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 751
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 752
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->B:Z

    if-eqz p0, :cond_1

    .line 753
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    return p0

    .line 755
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    return p0
.end method

.method private h()V
    .locals 4

    .line 376
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->b()Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 378
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->u:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 379
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->b([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 380
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->b(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/d;->e(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 382
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/d;->g(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/widget/CameraTimeView$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/widget/CameraTimeView$2;-><init>(Lcom/oplus/camera/widget/CameraTimeView;)V

    .line 383
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 403
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 407
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    .line 408
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 409
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oplus/camera/widget/CameraTimeView$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/widget/CameraTimeView$3;-><init>(Lcom/oplus/camera/widget/CameraTimeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private j()V
    .locals 4

    .line 436
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->c()Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 438
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->u:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 440
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->b([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 441
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->b(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 442
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/d;->b(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/widget/CameraTimeView$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/widget/CameraTimeView$4;-><init>(Lcom/oplus/camera/widget/CameraTimeView;)V

    .line 443
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private k()V
    .locals 13

    .line 497
    iget-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 506
    invoke-direct {p0, p0}, Lcom/oplus/camera/widget/CameraTimeView;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v1

    .line 508
    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 509
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    move v2, v3

    .line 512
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 514
    invoke-static {}, Lcom/oplus/camera/a/a;->a()Lcom/oplus/camera/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/a/b;->b()Z

    move-result v2

    const/16 v5, 0x10e

    const/16 v6, 0xb4

    const/16 v7, 0x5a

    const/16 v8, 0xe

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v12, 0x9

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v2

    if-nez v2, :cond_7

    .line 515
    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    .line 544
    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    if-ne v10, v2, :cond_2

    .line 545
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 546
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 547
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_record_time_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 549
    :cond_2
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 550
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 551
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 552
    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 535
    :cond_3
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 536
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 537
    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->o:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 538
    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->q:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move v3, v5

    goto/16 :goto_2

    .line 526
    :cond_4
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 527
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 528
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 529
    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v3, v6

    goto :goto_2

    .line 517
    :cond_5
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    iget-boolean v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->s:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v12, 0xb

    :goto_1
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 519
    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->o:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 520
    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->q:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move v3, v7

    goto :goto_2

    .line 558
    :cond_7
    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    if-ne v10, v2, :cond_8

    .line 559
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 560
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_record_time_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 563
    :cond_8
    iget v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    if-eqz v2, :cond_9

    return-void

    .line 567
    :cond_9
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 568
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 569
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getPreviewFrameWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 570
    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 574
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/CameraTimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int v0, v3

    int-to-float v0, v0

    .line 575
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/CameraTimeView;->setRotation(F)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Lcom/oplus/camera/inverse/InverseImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseImageView;->setVisibility(I)V

    .line 690
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->k()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 703
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    if-eqz p0, :cond_2

    .line 704
    invoke-virtual {p0, v1}, Lcom/oplus/camera/inverse/InverseImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest, updateNormalRecordTimeView"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "updateNormalRecordTimeView: parameter is invalid"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "updateRecordingTime: parameter is invalid"

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTimeUI, without Animation"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTimeUI, return"

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTimeUI"

    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "showTimeUI"

    return-object v0
.end method

.method private synthetic u()Z
    .locals 2

    .line 163
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 164
    iget p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/widget/CameraTimeView;->a(ZIIII)V

    return-void
.end method

.method public a(IIILcom/oplus/camera/util/a;)V
    .locals 2

    .line 249
    sget-object v0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda6;

    const-string v1, "CameraTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 250
    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->q:I

    .line 251
    iput p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->a:I

    .line 252
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->f()V

    .line 253
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    .line 254
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->k()V

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 257
    invoke-virtual {p4}, Lcom/oplus/camera/util/a;->b()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 258
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 266
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_3

    .line 267
    iget p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    if-ne p1, p2, :cond_2

    .line 268
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->g()V

    goto :goto_0

    .line 270
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->h()V

    .line 274
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/oplus/camera/widget/CameraTimeView;->setAlpha(F)V

    .line 275
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 276
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {p4}, Lcom/oplus/camera/util/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3dcccccd    # 0.1f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/widget/CameraTimeView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object p1

    .line 279
    new-instance p2, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {p2, p1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 280
    invoke-virtual {p2, p3}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 281
    invoke-virtual {p2, v0}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 283
    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/CameraTimeView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 284
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 285
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->startLayoutAnimation()V

    goto :goto_1

    .line 287
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/camera/widget/CameraTimeView;->a(JZZ)V

    return-void
.end method

.method public a(JZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 601
    sget-object p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda4;

    const-string p1, "CameraTimeView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 606
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/camera/widget/CameraTimeView;->b(JZ)V

    .line 608
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 609
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->C:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/widget/CameraTimeView;->a(ZIIIIZ)V

    return-void
.end method

.method public a(ZIIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/widget/CameraTimeView;->a(ZIIIIZ)V

    return-void
.end method

.method public a(ZIIIIZ)V
    .locals 2

    .line 132
    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->m:I

    .line 133
    iput p3, p0, Lcom/oplus/camera/widget/CameraTimeView;->n:I

    .line 134
    iput p4, p0, Lcom/oplus/camera/widget/CameraTimeView;->o:I

    .line 135
    iput p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->p:I

    .line 136
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->r:Z

    .line 137
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->q:I

    .line 138
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->camera_time_split_shadow_radius_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/coui/R$dimen;->camera_time_split_shadow_dx:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/oplus/camera/coui/R$dimen;->camera_time_split_shadow_dy:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/oplus/camera/coui/R$color;->camera_time_shadow_color:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 143
    sget p5, Lcom/oplus/camera/coui/R$id;->blink_record_icon:I

    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 144
    sget p5, Lcom/oplus/camera/coui/R$id;->video_hour_ten:I

    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 145
    sget p5, Lcom/oplus/camera/coui/R$id;->video_hour_unit:I

    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    .line 146
    sget p5, Lcom/oplus/camera/coui/R$id;->video_minute_ten:I

    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    .line 147
    sget p5, Lcom/oplus/camera/coui/R$id;->video_minute_unit:I

    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    .line 148
    sget p5, Lcom/oplus/camera/coui/R$id;->video_colon:I

    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/inverse/InverseImageView;

    iput-object p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    .line 149
    sget p5, Lcom/oplus/camera/coui/R$id;->video_colon_second:I

    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/inverse/InverseImageView;

    iput-object p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    .line 150
    sget p5, Lcom/oplus/camera/coui/R$id;->video_second_ten:I

    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    .line 151
    sget p5, Lcom/oplus/camera/coui/R$id;->video_second_unit:I

    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/inverse/InverseTextView;

    iput-object p5, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    const/4 p5, 0x0

    .line 152
    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->setClipChildren(Z)V

    .line 153
    invoke-virtual {p0, p5}, Lcom/oplus/camera/widget/CameraTimeView;->setClipToPadding(Z)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p5}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p5}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p5}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p5}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v0, p5}, Lcom/oplus/camera/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v0, p5}, Lcom/oplus/camera/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p5}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p5}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 162
    new-instance v0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/widget/CameraTimeView;)V

    iput-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Lcom/oplus/camera/inverse/c;

    .line 170
    iget-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/inverse/InverseImageView;->setInverseListener(Lcom/oplus/camera/inverse/c;)V

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    iget-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Lcom/oplus/camera/inverse/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseImageView;->setInverseListener(Lcom/oplus/camera/inverse/c;)V

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Lcom/oplus/camera/inverse/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lcom/oplus/camera/inverse/c;)V

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Lcom/oplus/camera/inverse/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lcom/oplus/camera/inverse/c;)V

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Lcom/oplus/camera/inverse/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lcom/oplus/camera/inverse/c;)V

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Lcom/oplus/camera/inverse/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lcom/oplus/camera/inverse/c;)V

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Lcom/oplus/camera/inverse/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lcom/oplus/camera/inverse/c;)V

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->w:Lcom/oplus/camera/inverse/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseListener(Lcom/oplus/camera/inverse/c;)V

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/inverse/InverseTextView;->setShadowLayer(FFFI)V

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/inverse/InverseTextView;->setShadowLayer(FFFI)V

    if-eqz p6, :cond_0

    .line 187
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {p5}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {p5}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {p5}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {p5}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {p5}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-static {p5}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->r:Z

    if-eqz p1, :cond_1

    .line 203
    sget p1, Lcom/oplus/camera/coui/R$id;->record_split_view:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CameraTimeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->l:Landroid/view/View;

    .line 204
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_anim_transx:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->u:I

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 303
    sget-object v0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda3;

    const-string v1, "CameraTimeView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 305
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v2, v0, :cond_0

    .line 306
    sget-object p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 311
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->s:Z

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 313
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->clearAnimation()V

    const/4 v3, 0x1

    .line 314
    iput-boolean v3, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 317
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_3

    .line 322
    iget p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    if-ne v3, p1, :cond_2

    .line 323
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->i()V

    goto :goto_0

    .line 325
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/widget/CameraTimeView;->j()V

    .line 329
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 331
    new-instance p1, Lcom/oplus/camera/widget/CameraTimeView$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/widget/CameraTimeView$1;-><init>(Lcom/oplus/camera/widget/CameraTimeView;)V

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, p2, v0}, Lcom/oplus/camera/widget/CameraTimeView;->a(FF)Landroid/view/animation/AnimationSet;

    move-result-object p2

    const-wide/16 v0, 0x64

    .line 346
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 347
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 348
    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/CameraTimeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 349
    invoke-virtual {p0, v2}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    goto :goto_1

    .line 351
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 352
    iput-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    .line 354
    sget-object p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 588
    sget p0, Lcom/oplus/camera/coui/R$drawable;->ic_recording_indicator:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 590
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->C:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 238
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 239
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 240
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 241
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 242
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 243
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 244
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 245
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 615
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->C:Z

    const/16 p0, 0x8

    .line 616
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    .line 717
    iget-boolean v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/widget/CameraTimeView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBlinkRecordIconWidth()I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 481
    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/CameraTimeView;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCameraTimeListener(Lcom/oplus/camera/widget/CameraTimeView$a;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->t:Lcom/oplus/camera/widget/CameraTimeView$a;

    return-void
.end method

.method public setHorizontalInverseAble(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 215
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->f:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->g:Lcom/oplus/camera/inverse/InverseImageView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseImageView;->setHorizontalInverseAble(Z)V

    .line 219
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    .line 220
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setHorizontalInverseAble(Z)V

    return-void
.end method

.method public setNeedRelayout(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->A:Z

    return-void
.end method

.method public setPerformanceRecord(Lcom/oplus/camera/widget/b;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->x:Lcom/oplus/camera/widget/b;

    if-nez v0, :cond_0

    .line 745
    iput-object p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->x:Lcom/oplus/camera/widget/b;

    :cond_0
    return-void
.end method

.method public setScreenLayoutMode(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    .line 725
    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    if-ne v0, v1, :cond_3

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 735
    iput-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->z:Landroid/animation/AnimatorSet;

    .line 736
    iput-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->y:Landroid/animation/AnimatorSet;

    .line 739
    :cond_3
    iput-boolean p2, p0, Lcom/oplus/camera/widget/CameraTimeView;->B:Z

    .line 740
    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->v:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->d:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->e:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->h:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->i:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/widget/CameraTimeView;->j:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    iget-object p0, p0, Lcom/oplus/camera/widget/CameraTimeView;->k:Lcom/oplus/camera/inverse/InverseTextView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 472
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 475
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CameraTimeView;->b:Z

    :cond_0
    return-void
.end method
