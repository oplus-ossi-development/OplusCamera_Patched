.class Lcom/oplus/camera/tinyscreen/e;
.super Lcom/oplus/camera/tinyscreen/a;
.source "PhotoCard.java"


# instance fields
.field private t:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$0STSMsi_8sqQNvfUFBQCPkVvrSc(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/e;->a(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QZreKWBF31zDRz-lXRHJvw6thH4(Lcom/oplus/camera/tinyscreen/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/tinyscreen/e;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_tVhqq3D9EKtKqvuMhfLYRYj-gg(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/e;->b(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o-p9VuSknRdsFPoqZ2r5T4MZl4A(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/tinyscreen/a;-><init>(Landroid/content/Context;Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/e;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/e;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->a()Lcom/oplus/camera/tinyscreen/CardAnimView$a;

    move-result-object v0

    .line 151
    sget v1, Lcom/oplus/camera/tinyscreen/e;->f:F

    sget v2, Lcom/oplus/camera/tinyscreen/e;->c:F

    sget v3, Lcom/oplus/camera/tinyscreen/e;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->c:F

    .line 152
    sget v1, Lcom/oplus/camera/tinyscreen/e;->e:F

    sget v2, Lcom/oplus/camera/tinyscreen/e;->d:F

    sget v3, Lcom/oplus/camera/tinyscreen/e;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->d:F

    .line 154
    sget v1, Lcom/oplus/camera/tinyscreen/e;->g:F

    sget v2, Lcom/oplus/camera/tinyscreen/e;->h:F

    sget v3, Lcom/oplus/camera/tinyscreen/e;->g:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/oplus/camera/tinyscreen/CardAnimView$a;->g:F

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->invalidate()V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/tinyscreen/CardAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 107
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/tinyscreen/CardAnimView;->a(FF)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/camera/tinyscreen/CardAnimView;)Landroid/animation/Animator;
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    iput v0, p0, Lcom/oplus/camera/tinyscreen/e;->r:F

    .line 100
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 102
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    sget-object v3, Lcom/oplus/camera/tinyscreen/d;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    new-instance v3, Lcom/oplus/camera/tinyscreen/e$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3}, Lcom/oplus/camera/tinyscreen/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/tinyscreen/CardAnimView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr p1, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    new-array p2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, p2, v4

    const/4 v3, 0x1

    aput p1, p2, v3

    .line 111
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/oplus/camera/tinyscreen/e$1;

    invoke-direct {p2, p0, p3}, Lcom/oplus/camera/tinyscreen/e$1;-><init>(Lcom/oplus/camera/tinyscreen/e;Lcom/oplus/camera/tinyscreen/CardAnimView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    sget-object p2, Lcom/oplus/camera/tinyscreen/d;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xe9

    .line 128
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0xa7

    .line 129
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array p2, v1, [F

    .line 131
    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 132
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    sget-object v5, Lcom/oplus/camera/tinyscreen/d;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 135
    new-instance v5, Lcom/oplus/camera/tinyscreen/e$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/oplus/camera/tinyscreen/e$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/tinyscreen/e;)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v1, [F

    .line 144
    fill-array-data p0, :array_2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v5, 0x14d

    .line 145
    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    .line 146
    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 147
    sget-object v5, Lcom/oplus/camera/tinyscreen/d;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    new-instance v5, Lcom/oplus/camera/tinyscreen/e$$ExternalSyntheticLambda0;

    invoke-direct {v5, p3}, Lcom/oplus/camera/tinyscreen/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/tinyscreen/CardAnimView;)V

    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p3, 0x4

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v2, p3, v4

    aput-object p1, p3, v3

    aput-object p2, p3, v1

    const/4 p1, 0x3

    aput-object p0, p3, p1

    .line 158
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/oplus/camera/tinyscreen/a;->a()V

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/e;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    sget v1, Lcom/oplus/camera/tinyscreen/R$id;->camera_card_photo:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/tinyscreen/TinyCardView;

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/e;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/e;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/e;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/tinyscreen/R$drawable;->camera_card_photo_icon:I

    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/e;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 170
    iget-object p2, p0, Lcom/oplus/camera/tinyscreen/e;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    goto :goto_0

    .line 175
    :cond_0
    new-instance p2, Lcom/oplus/camera/tinyscreen/e$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, p3}, Lcom/oplus/camera/tinyscreen/e$$ExternalSyntheticLambda3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/camera/tinyscreen/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected d()Landroid/graphics/Bitmap;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/e;->t:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method protected e()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_mode_key_common"

    return-object p0
.end method

.method protected f()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_mode_common"

    return-object p0
.end method

.method protected g()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/e;->b()Landroid/content/Context;

    move-result-object p0

    const v0, 0x106000b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method protected h()I
    .locals 0

    .line 79
    sget p0, Lcom/oplus/camera/tinyscreen/R$drawable;->camera_card_photo_bg:I

    return p0
.end method

.method protected i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
