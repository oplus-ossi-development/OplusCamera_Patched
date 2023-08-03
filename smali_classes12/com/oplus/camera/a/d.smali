.class public Lcom/oplus/camera/a/d;
.super Ljava/lang/Object;
.source "SensorActivityRotationDecision.java"

# interfaces
.implements Lcom/oplus/camera/a/b;


# direct methods
.method public static synthetic $r8$lambda$A5Ya68IkCIj-G1jKXTxEQpAUoe0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/a/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ah4sVmurUN7UbpCGY4z0JekXIq4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l_E-EFQ8QWG8pwL07jprlUTarRk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/a/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewMessageOK, screenModeOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestActivityOrientation, orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "requestActivityOrientation, activity is null."

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public a(Landroid/app/Activity;Landroid/graphics/Bitmap;FIII)Landroid/graphics/Bitmap;
    .locals 0

    int-to-float p0, p5

    mul-float/2addr p0, p3

    .line 143
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p5, p6

    mul-float/2addr p5, p3

    .line 144
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 p5, 0x0

    .line 143
    invoke-static {p2, p0, p3, p5}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 146
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/app/Activity;)I

    move-result p1

    if-eqz p1, :cond_0

    rsub-int p1, p4, 0x168

    .line 147
    rem-int/lit16 p1, p1, 0x168

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/f;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Context;II)Lcom/oplus/camera/common/d/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 0

    const-string p0, "SensorActivityRotationDecision"

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 56
    new-instance p1, Lcom/oplus/camera/a/d$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/oplus/camera/a/d$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/oplus/camera/a/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/a/d$$ExternalSyntheticLambda2;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/a/d;->a()I

    move-result p4

    if-ne p4, p3, :cond_1

    :cond_0
    if-eq p2, p3, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/a/d;->a(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Resources;ILandroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 8

    .line 75
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_width:I

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_height:I

    .line 78
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p3}, Landroid/widget/TextView;->resetPivot()V

    .line 82
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->resetPivot()V

    .line 83
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 84
    sget v2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 85
    iget v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    .line 86
    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    const/16 v5, 0x5a

    const/16 v6, 0xe

    if-eq p2, v5, :cond_2

    const/16 v5, 0xb4

    const/16 v7, 0x51

    if-eq p2, v5, :cond_1

    const/16 v5, 0x10e

    if-eq p2, v5, :cond_0

    .line 125
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_margin_top_common_0_screen:I

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 128
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_exposure_slide_time_text_margin_top_0:I

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x55

    .line 103
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    sget v5, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_exposure_time_text_margin_top_90:I

    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    sget v3, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_slide_exposure_time_text_margin_left_90:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    sget v3, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_slide_exposure_time_text_margin_top_90:I

    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_margin_top_common_0_screen:I

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_exposure_slide_time_text_margin_top_180:I

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    const/16 v5, 0x53

    .line 90
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    sget v5, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_exposure_time_text_margin_top_90:I

    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    sget v3, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_slide_exposure_time_text_margin_left_90:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 97
    sget v3, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_slide_exposure_time_text_margin_top_90:I

    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    neg-int p1, p2

    int-to-float p1, p1

    .line 134
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 135
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 137
    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Landroid/app/Activity;I)V
    .locals 2

    .line 155
    new-instance v0, Lcom/oplus/camera/a/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/oplus/camera/a/d$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "SensorActivityRotationDecision"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/a/d;->a()I

    move-result v0

    if-eq p3, v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance p3, Lcom/oplus/camera/a/d$1;

    invoke-direct {p3, p0, p2}, Lcom/oplus/camera/a/d$1;-><init>(Lcom/oplus/camera/a/d;Landroid/app/Activity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(ILandroid/content/Context;)Z
    .locals 5

    .line 181
    invoke-static {p2}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb4

    if-ne v4, p1, :cond_1

    if-eq v1, p0, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez p0, :cond_3

    if-eq v1, p1, :cond_2

    if-ne v0, p1, :cond_3

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v3

    .line 191
    :goto_1
    invoke-static {p2}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result p2

    if-eq p1, p2, :cond_4

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v4, :cond_4

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method

.method public b()Z
    .locals 0

    .line 65
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p0

    return p0
.end method
