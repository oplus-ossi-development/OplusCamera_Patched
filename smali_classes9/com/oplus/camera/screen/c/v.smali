.class public Lcom/oplus/camera/screen/c/v;
.super Lcom/oplus/camera/screen/c/t;
.source "UpDownRackScreenMode270.java"


# direct methods
.method public static synthetic $r8$lambda$QbirZJTLocd2EYwWXclprwBDd8A(Lcom/oplus/camera/screen/c/v;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/screen/c/v;->a(Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/t;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 67
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/ThumbImageView;->getLocationInWindow([I)V

    .line 70
    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->ae()I

    move-result v0

    const/4 v3, 0x1

    aget v3, v1, v3

    sub-int/2addr v0, v3

    sub-int v5, v0, v2

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->af()I

    move-result v0

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingBottom()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x7f07114f

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    sub-int v6, v0, p1

    .line 79
    invoke-virtual {p0, p3}, Lcom/oplus/camera/screen/c/v;->o(Landroid/app/Activity;)I

    move-result v4

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(IIIII)V

    return-void
.end method


# virtual methods
.method public B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_0
    return-object p0
.end method

.method public Q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->an()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/screen/c/v;->d(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 93
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->ae()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-object v0
.end method

.method protected U()V
    .locals 8

    .line 38
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v0}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/16 v1, 0x10e

    .line 39
    iput v1, v0, Lcom/oplus/camera/common/d/a/a;->d:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->ae()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->af()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    iput-object v2, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->af()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->ae()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 45
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->l()Z

    move-result v3

    const/4 v6, 0x4

    new-array v6, v6, [I

    if-eqz v3, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    aput v7, v6, v4

    neg-int v7, v2

    aput v7, v6, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    aput v2, v6, v1

    const/4 v1, 0x3

    aput v4, v6, v1

    .line 46
    iput-object v6, v0, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/screen/c/v;->a:Ljava/util/Map;

    const v1, 0x7f0900e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected V()V
    .locals 8

    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->af()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->ae()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 149
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->l()Z

    move-result v2

    .line 150
    new-instance v3, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v3}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/16 v4, 0x10e

    .line 151
    iput v4, v3, Lcom/oplus/camera/common/d/a/a;->d:I

    new-array v4, v1, [I

    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->ae()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->af()I

    move-result v5

    const/4 v7, 0x1

    aput v5, v4, v7

    iput-object v4, v3, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v4, 0x4

    new-array v4, v4, [I

    if-eqz v2, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    aput v5, v4, v6

    neg-int v5, v0

    aput v5, v4, v7

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    aput v0, v4, v1

    const/4 v0, 0x3

    aput v6, v4, v0

    .line 153
    iput-object v4, v3, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 154
    iget-object p0, p0, Lcom/oplus/camera/screen/c/v;->a:Ljava/util/Map;

    const v0, 0x7f0902fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;
    .locals 8

    const/4 v0, 0x2

    if-eq v0, p3, :cond_3

    const/4 v1, 0x3

    if-eq v1, p3, :cond_3

    const/4 v2, 0x5

    if-ne v2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x5a

    const/4 v2, 0x1

    const v3, 0x7f070e45

    const v4, 0x7f09009b

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v5, p3, :cond_1

    const p3, 0x7f090524

    .line 107
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p3

    .line 108
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 109
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v3

    add-int/2addr p1, v3

    .line 110
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/screen/c/v;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    const v3, 0x7f0711b5

    .line 112
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v3

    .line 113
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    .line 114
    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p0

    div-int/2addr v4, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    sub-int/2addr v4, p0

    div-int/2addr p1, v0

    sub-int/2addr v4, p1

    .line 116
    new-instance p0, Lcom/oplus/camera/common/d/a/a;

    new-array p1, v5, [I

    fill-array-data p1, :array_0

    new-array p3, v5, [I

    aput v3, p3, v6

    aput v4, p3, v2

    aput v6, p3, v0

    aput v6, p3, v1

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 120
    iput p2, p0, Lcom/oplus/camera/common/d/a/a;->d:I

    return-object p0

    :cond_1
    const p3, 0x7f0905a6

    .line 124
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p3

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {v3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v3

    add-int/2addr p1, v3

    const v3, 0x7f0701a3

    .line 126
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/v;->an()I

    move-result p0

    div-int/2addr p0, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    div-int/2addr p3, v0

    sub-int/2addr p0, p3

    div-int/2addr p1, v0

    sub-int/2addr p0, p1

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p0, v4, v7}, Lcom/oplus/camera/screen/c/v;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 132
    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p0

    div-int/2addr v4, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    sub-int/2addr v4, p0

    div-int/2addr p1, v0

    sub-int p0, v4, p1

    .line 135
    :goto_0
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p3, v5, [I

    fill-array-data p3, :array_1

    new-array v4, v5, [I

    aput v3, v4, v6

    aput p0, v4, v2

    aput v6, v4, v0

    aput v6, v4, v1

    invoke-direct {p1, p3, v4}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p0, v0, [I

    .line 139
    fill-array-data p0, :array_2

    iput-object p0, p1, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 140
    iput p2, p1, Lcom/oplus/camera/common/d/a/a;->d:I

    return-object p1

    .line 105
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/c/t;->a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x9
        0x0
        0xa
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x9
        0x0
        0xa
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x2
        -0x2
    .end array-data
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 2

    const v0, 0x7f09051b

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 65
    new-instance v1, Lcom/oplus/camera/screen/c/v$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/oplus/camera/screen/c/v$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/screen/c/v;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Landroid/app/Activity;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
