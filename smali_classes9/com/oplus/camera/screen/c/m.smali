.class public Lcom/oplus/camera/screen/c/m;
.super Lcom/oplus/camera/screen/c/l;
.source "LeftScreenMode.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/l;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method


# virtual methods
.method public X()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-super {p0}, Lcom/oplus/camera/screen/c/l;->X()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "slowVideo"

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "longExposure"

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "professional"

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(F)I
    .locals 7

    .line 130
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070682

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    const p1, 0x7f07067b

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    goto :goto_1

    :cond_0
    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v3, v1, v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    const p1, 0x7f07067a

    .line 136
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const-wide v3, 0x3feddddddddddddeL    # 0.9333333333333333

    sub-double/2addr v1, v3

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p1, v1, v5

    if-gez p1, :cond_2

    const p1, 0x7f070678

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const p1, 0x7f070679

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :goto_1
    return v0
.end method

.method public a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/screen/c/m;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 100
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x14

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/oplus/camera/ui/preview/h;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/m;->ae()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 78
    new-instance v0, Lcom/oplus/camera/ui/preview/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/m;->af()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/oplus/camera/ui/preview/h;-><init>(II)V

    return-object v0
.end method

.method public a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/l;->a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 62
    invoke-virtual {p1}, Lcom/oplus/camera/screen/ScreenRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0x9

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/app/Activity;Z)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/c/l;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected d(Landroid/content/res/Resources;)I
    .locals 0

    const p0, 0x7f07066d

    .line 148
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public d(II)Landroid/graphics/Rect;
    .locals 9

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/m;->ae()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/screen/c/m;->b:I

    .line 112
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/m;->af()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/c/m;->c:I

    .line 113
    iget v0, p0, Lcom/oplus/camera/screen/c/m;->b:I

    iget v1, p0, Lcom/oplus/camera/screen/c/m;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/camera/screen/c/m;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/oplus/camera/screen/c/m;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 121
    iget v2, p0, Lcom/oplus/camera/screen/c/m;->c:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/c/m;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lcom/oplus/camera/screen/c/m;->b:I

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    iget v6, p0, Lcom/oplus/camera/screen/c/m;->b:I

    iget v7, p0, Lcom/oplus/camera/screen/c/m;->c:I

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/screen/c/m;->a(IIIILandroid/graphics/Rect;)V

    return-object v0
.end method

.method protected e(Landroid/content/res/Resources;)I
    .locals 0

    const p0, 0x7f07066c

    .line 153
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected j(Landroid/app/Activity;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/l;->j(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/screen/c/m;->c(Landroid/app/Activity;Z)V

    return-void
.end method
