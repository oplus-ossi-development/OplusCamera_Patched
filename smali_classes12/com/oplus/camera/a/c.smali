.class public Lcom/oplus/camera/a/c;
.super Ljava/lang/Object;
.source "PortraitActivityRotationDecision.java"

# interfaces
.implements Lcom/oplus/camera/a/b;


# direct methods
.method public static synthetic $r8$lambda$_b7TYFz2ZI2dyWciMeATnML_qg4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/a/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRequestedOrientation, orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroid/app/Activity;Landroid/graphics/Bitmap;FIII)Landroid/graphics/Bitmap;
    .locals 0

    int-to-float p0, p5

    mul-float/2addr p0, p3

    .line 203
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p1, p6

    mul-float/2addr p1, p3

    .line 204
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p3, 0x0

    .line 203
    invoke-static {p2, p0, p1, p3}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 206
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-nez p1, :cond_0

    rsub-int p1, p4, 0x168

    .line 207
    rem-int/lit16 p1, p1, 0x168

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Context;II)Lcom/oplus/camera/common/d/a/a;
    .locals 6

    const/4 p0, 0x1

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    .line 69
    new-instance p3, Lcom/oplus/camera/common/d/a/a;

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/oplus/camera/coui/R$dimen;->movie_mode_camera_time_view_horizontal_margin:I

    invoke-static {v4}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v2

    aput v2, v1, p0

    aput v2, v1, v0

    aput v2, v1, p2

    invoke-direct {p3, v3, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p0, v0, [I

    .line 74
    fill-array-data p0, :array_1

    iput-object p0, p3, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/16 p0, 0x5a

    .line 75
    iput p0, p3, Lcom/oplus/camera/common/d/a/a;->d:I

    return-object p3

    :cond_0
    if-eq p2, p3, :cond_3

    if-ne v1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v3, p3, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/oplus/camera/coui/R$dimen;->record_quick_time_margin_top:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 93
    new-instance v3, Lcom/oplus/camera/common/d/a/a;

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    new-array v1, v1, [I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_margin:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v2

    aput p3, v1, p0

    aput v2, v1, v0

    aput v2, v1, p2

    invoke-direct {v3, v4, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p0, v0, [I

    .line 98
    fill-array-data p0, :array_3

    iput-object p0, v3, Lcom/oplus/camera/common/d/a/a;->c:[I

    return-object v3

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top:I

    .line 103
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v3

    .line 102
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 104
    new-instance v3, Lcom/oplus/camera/common/d/a/a;

    new-array v4, v1, [I

    fill-array-data v4, :array_4

    new-array v1, v1, [I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/oplus/camera/coui/R$dimen;->camera_time_view_horizontal_margin:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v2

    aput p3, v1, p0

    aput v2, v1, v0

    aput v2, v1, p2

    invoke-direct {v3, v4, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    return-object v3

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top:I

    .line 81
    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p3

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 83
    new-instance p3, Lcom/oplus/camera/common/d/a/a;

    new-array v3, v1, [I

    fill-array-data v3, :array_5

    new-array v1, v1, [I

    aput v2, v1, v2

    aput p1, v1, p0

    aput v2, v1, v0

    aput v2, v1, p2

    invoke-direct {p3, v3, v1}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p0, v0, [I

    .line 87
    fill-array-data p0, :array_6

    iput-object p0, p3, Lcom/oplus/camera/common/d/a/a;->c:[I

    return-object p3

    :array_0
    .array-data 4
        0xf
        0x0
        0x9
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_2
    .array-data 4
        0xe
        0x0
        0xa
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x2
        -0x2
    .end array-data

    :array_4
    .array-data 4
        0xe
        0x0
        0xa
        0x0
    .end array-data

    :array_5
    .array-data 4
        0xe
        0x0
        0xa
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x2
        -0x2
    .end array-data
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1

    .line 56
    new-instance p0, Lcom/oplus/camera/a/c$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lcom/oplus/camera/a/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v0, "PortraitActivityRotationDecision"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a(Landroid/app/Activity;IIZ)V
    .locals 0

    if-nez p4, :cond_0

    if-eq p2, p3, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/a/c;->a(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Resources;ILandroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 10

    .line 116
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_width:I

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_height:I

    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    sget v0, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 120
    sget v1, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    .line 121
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_width:I

    .line 124
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_height:I

    .line 125
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    sget v3, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_height:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 127
    sget v4, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_width:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/16 v5, 0x10e

    const/16 v6, 0xb4

    const/16 v7, 0x5a

    const/16 v8, 0xe

    const/16 v9, 0xa

    if-eq p2, v7, :cond_2

    if-eq p2, v6, :cond_1

    if-eq p2, v5, :cond_0

    .line 180
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    invoke-virtual {p0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_top_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    invoke-virtual {p0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_exposure_time_text_margin_top_90:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x5

    .line 166
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0xb

    .line 168
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_margin_right_270:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 172
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_margin_top_270:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v4

    sub-int/2addr p1, v3

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    invoke-virtual {p0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_top_margin_180:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v5, v6

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    invoke-virtual {p0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_sensor_exposure_time_text_margin_top_90:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x3

    .line 135
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0x9

    .line 137
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_margin_right_270:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 141
    sget p2, Lcom/oplus/camera/coui/R$dimen;->long_exposure_exposure_time_text_big_margin_top_270:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v4

    sub-int/2addr p1, v3

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v5, v7

    .line 192
    :goto_0
    invoke-virtual {p3}, Landroid/widget/TextView;->resetPivot()V

    .line 193
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->resetPivot()V

    .line 194
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int p0, v5

    int-to-float p0, p0

    .line 195
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setRotation(F)V

    .line 196
    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-virtual {p4, p0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    return-void
.end method

.method public a(Landroid/os/Handler;Landroid/app/Activity;I)V
    .locals 0

    .line 215
    invoke-virtual {p0}, Lcom/oplus/camera/a/c;->a()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/a/c;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(ILandroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
