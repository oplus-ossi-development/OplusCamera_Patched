.class public Lcom/oplus/camera/screen/d/b/b;
.super Lcom/oplus/camera/screen/d/b/a;
.source "CommonProfessionalUI.java"


# instance fields
.field private a:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$uW-ZAAk5W3Qodw4XzywwsH33Cb8(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/d/b/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wvk_c8qnDSOFiojvlrCC9UOpC5s(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/screen/d/b/b;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/oplus/camera/screen/d/b/a;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/screen/d/b/b;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runGuideAnim, curTopMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 121
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 96
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f0701e8

    .line 97
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0701e7

    .line 100
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p1, 0x7f0701e6

    .line 101
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    return-object p0
.end method

.method public a(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->k()I

    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->m()I

    move-result v0

    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    .line 45
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 49
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->f()I

    move-result p0

    :goto_0
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v1
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 110
    sget-object v1, Lcom/oplus/camera/screen/d/b/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/d/b/b$$ExternalSyntheticLambda1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CommonProfessionalUI"

    invoke-static {v3, v1, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/oplus/camera/screen/d/b/b;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 114
    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/oplus/camera/screen/d/b/b;->a:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    new-array v1, v4, [I

    aput v0, v1, v3

    .line 116
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/screen/d/b/b;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/screen/d/b/b;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/screen/d/b/b;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/screen/d/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/oplus/camera/screen/d/b/b$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    new-array p1, v4, [I

    aput v0, p1, v3

    .line 125
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aput p2, p1, v2

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/screen/d/b/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/screen/d/b/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->j()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->k()I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->m()I

    move-result v2

    .line 60
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v3
.end method

.method public c(Z)I
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f070859

    .line 72
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->j()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->k()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->l()I

    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->m()I

    move-result v3

    .line 85
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v1, v3

    :goto_0
    const/4 v1, -0x1

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->a()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 p0, 0xe

    .line 88
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0xc

    .line 89
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v4
.end method

.method protected d(Z)Lcom/oplus/camera/common/d/a/a;
    .locals 7

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/d/b/b;->a(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 140
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    iget v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x3

    aput v5, v0, v6

    new-array v4, v4, [I

    iget v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v5, v4, v2

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput p0, v4, v3

    invoke-direct {p1, v1, v0, v4}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I[I)V

    return-object p1

    :array_0
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/screen/d/b/b;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/oplus/camera/screen/d/b/b;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected n()Lcom/oplus/camera/common/d/a/a;
    .locals 8

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 149
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    aput v6, v1, v7

    new-array v5, v5, [I

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v6, v5, v3

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput p0, v5, v4

    invoke-direct {v0, v2, v1, v5}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data
.end method

.method protected o()Lcom/oplus/camera/common/d/a/a;
    .locals 8

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/b;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 159
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput v3, v1, v5

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    aput v6, v1, v7

    new-array v5, v5, [I

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v6, v5, v3

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aput p0, v5, v4

    invoke-direct {v0, v2, v1, v5}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0xc
        0x0
        0xe
        0x0
    .end array-data
.end method
