.class public Lcom/oplus/camera/screen/c/e;
.super Lcom/oplus/camera/screen/c/c;
.source "CommonScreenMode270.java"


# direct methods
.method public static synthetic $r8$lambda$dzGGlVPw7LN9bTasG_SrIY6DGNM(Lcom/oplus/camera/screen/c/e;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/screen/c/e;->a(Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/c;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 126
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/ThumbImageView;->getLocationInWindow([I)V

    .line 129
    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p()I

    move-result v2

    .line 130
    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->ae()I

    move-result v0

    const/4 v3, 0x1

    aget v3, v1, v3

    sub-int/2addr v0, v3

    sub-int v5, v0, v2

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->af()I

    move-result v0

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 136
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

    .line 138
    invoke-virtual {p0, p3}, Lcom/oplus/camera/screen/c/e;->o(Landroid/app/Activity;)I

    move-result v4

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(IIIII)V

    return-void
.end method


# virtual methods
.method protected U()V
    .locals 8

    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->af()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->ae()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 29
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->l()Z

    move-result v2

    .line 30
    new-instance v3, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v3}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/16 v4, 0x10e

    .line 31
    iput v4, v3, Lcom/oplus/camera/common/d/a/a;->d:I

    new-array v4, v1, [I

    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->ae()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->af()I

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

    .line 33
    iput-object v4, v3, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/screen/c/e;->a:Ljava/util/Map;

    const v0, 0x7f0900e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected V()V
    .locals 8

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->af()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->ae()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 60
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->l()Z

    move-result v2

    .line 61
    new-instance v3, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v3}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/16 v4, 0x10e

    .line 62
    iput v4, v3, Lcom/oplus/camera/common/d/a/a;->d:I

    new-array v4, v1, [I

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->ae()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/e;->af()I

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

    .line 64
    iput-object v4, v3, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/screen/c/e;->a:Ljava/util/Map;

    const v0, 0x7f0902fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;
    .locals 7

    const/4 v0, 0x2

    if-eq v0, p3, :cond_2

    const/4 v1, 0x3

    if-ne v1, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x5a

    const/4 v2, 0x1

    const v3, 0x7f070e45

    const v4, 0x7f09009b

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v5, p3, :cond_1

    const p3, 0x7f090524

    .line 74
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p3

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 76
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v3

    add-int/2addr p1, v3

    .line 77
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/screen/c/e;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    const v3, 0x7f0711b5

    .line 79
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v3

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    .line 81
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

    .line 83
    new-instance p0, Lcom/oplus/camera/common/d/a/a;

    new-array p1, v5, [I

    fill-array-data p1, :array_0

    new-array p3, v5, [I

    aput v3, p3, v6

    aput v4, p3, v2

    aput v6, p3, v0

    aput v6, p3, v1

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    .line 87
    iput p2, p0, Lcom/oplus/camera/common/d/a/a;->d:I

    return-object p0

    :cond_1
    const p3, 0x7f0905a6

    .line 91
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p3

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {v3}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v3

    add-int/2addr p1, v3

    .line 93
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/screen/c/e;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    const v3, 0x7f0701a3

    .line 95
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    .line 96
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

    .line 98
    new-instance p0, Lcom/oplus/camera/common/d/a/a;

    new-array p1, v5, [I

    fill-array-data p1, :array_1

    new-array p3, v5, [I

    aput v3, p3, v6

    aput v4, p3, v2

    aput v6, p3, v0

    aput v6, p3, v1

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    new-array p1, v0, [I

    .line 102
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 103
    iput p2, p0, Lcom/oplus/camera/common/d/a/a;->d:I

    return-object p0

    .line 72
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/c/c;->a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;

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

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 124
    new-instance v1, Lcom/oplus/camera/screen/c/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/oplus/camera/screen/c/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/screen/c/e;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 1

    .line 145
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/screen/c/e;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    const/16 p1, 0x10e

    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/screen/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;FF)[F
    .locals 3

    const/4 p0, 0x2

    new-array v0, p0, [F

    new-array p0, p0, [I

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 43
    aget v2, p0, v1

    int-to-float v2, v2

    sub-float/2addr v2, p3

    const/4 p3, 0x0

    aput v2, v0, p3

    .line 44
    aget p0, p0, p3

    int-to-float p0, p0

    sub-float/2addr p2, p0

    aput p2, v0, v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    .line 48
    aget v2, v0, p3

    int-to-float p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float p2, p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aput p0, v0, p3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    .line 52
    aget p1, v0, v1

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method public o(Landroid/app/Activity;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()[I
    .locals 0

    const/4 p0, 0x7

    new-array p0, p0, [I

    .line 112
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x10e
        -0x1
        0x1
        0x1
        0x1
        0x1
        -0x1
    .end array-data
.end method
