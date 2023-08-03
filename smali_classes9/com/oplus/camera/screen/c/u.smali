.class public Lcom/oplus/camera/screen/c/u;
.super Lcom/oplus/camera/screen/c/t;
.source "UpDownRackScreenMode0.java"


# direct methods
.method public static synthetic $r8$lambda$H36W_eSPftjnVx2FLxnsXlPy6Ew(Lcom/oplus/camera/screen/c/u;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/screen/c/u;->a(Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/t;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 65
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/ThumbImageView;->getLocationInWindow([I)V

    .line 67
    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->p()I

    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    const/4 v0, 0x0

    .line 70
    aget v0, v1, v0

    sub-int v6, v0, v2

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/u;->af()I

    move-result v0

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingBottom()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x7f07114f

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p1

    sub-int v5, v0, p1

    .line 73
    invoke-virtual {p0, p3}, Lcom/oplus/camera/screen/c/u;->o(Landroid/app/Activity;)I

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

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/u;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_0
    return-object p0
.end method

.method protected U()V
    .locals 5

    .line 43
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v0}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/u;->ae()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/u;->af()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 48
    iput-boolean v4, v0, Lcom/oplus/camera/common/d/a/a;->i:Z

    .line 49
    iput v3, v0, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 51
    iget-object p0, p0, Lcom/oplus/camera/screen/c/u;->a:Ljava/util/Map;

    const v1, 0x7f0900e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected V()V
    .locals 5

    .line 118
    new-instance v0, Lcom/oplus/camera/common/d/a/a;

    invoke-direct {v0}, Lcom/oplus/camera/common/d/a/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 119
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/u;->ae()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/u;->af()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iput-object v1, v0, Lcom/oplus/camera/common/d/a/a;->c:[I

    .line 120
    iput-boolean v4, v0, Lcom/oplus/camera/common/d/a/a;->i:Z

    .line 121
    iput v3, v0, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/screen/c/u;->a:Ljava/util/Map;

    const v1, 0x7f0902fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)Lcom/oplus/camera/common/d/a/a;
    .locals 7

    const/4 v0, 0x2

    if-eq v0, p3, :cond_2

    const/4 v1, 0x3

    if-eq v1, p3, :cond_2

    const/4 v2, 0x5

    if-ne v2, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    const v2, 0x7f070e45

    const v3, 0x7f09009b

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v4, p3, :cond_1

    const p3, 0x7f090524

    .line 85
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p3

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 87
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    add-int/2addr p1, v2

    const v2, 0x7f070d6b

    .line 88
    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v2

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    const v3, 0x7f0711ae

    .line 89
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 90
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lcom/oplus/camera/screen/c/u;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 91
    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p0

    div-int/2addr v3, v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/2addr p0, v0

    sub-int/2addr v3, p0

    div-int/2addr p1, v0

    sub-int/2addr v3, p1

    .line 93
    new-instance p0, Lcom/oplus/camera/common/d/a/a;

    new-array p1, v4, [I

    fill-array-data p1, :array_0

    new-array p3, v4, [I

    aput v3, p3, v5

    aput v2, p3, p2

    aput v5, p3, v0

    aput v5, p3, v1

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    return-object p0

    :cond_1
    const p3, 0x7f0905a6

    .line 100
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p3

    .line 101
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 102
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v2

    add-int/2addr p1, v2

    .line 103
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/oplus/camera/util/Util;->I()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/screen/c/u;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 104
    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    div-int/2addr v2, v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/2addr p0, v0

    sub-int/2addr v2, p0

    div-int/2addr p1, v0

    sub-int/2addr v2, p1

    const p0, 0x7f0712ad

    .line 106
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    .line 107
    new-instance p1, Lcom/oplus/camera/common/d/a/a;

    new-array p3, v4, [I

    fill-array-data p3, :array_1

    new-array v3, v4, [I

    aput v2, v3, v5

    aput p0, v3, p2

    aput v5, v3, v0

    aput v5, v3, v1

    invoke-direct {p1, p3, v3}, Lcom/oplus/camera/common/d/a/a;-><init>([I[I)V

    return-object p1

    .line 83
    :cond_2
    :goto_0
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
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 2

    const v0, 0x7f09051b

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 63
    new-instance v1, Lcom/oplus/camera/screen/c/u$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/oplus/camera/screen/c/u$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/screen/c/u;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected j(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/t;->j(Landroid/app/Activity;)V

    return-void
.end method
