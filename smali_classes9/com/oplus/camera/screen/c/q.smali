.class public Lcom/oplus/camera/screen/c/q;
.super Lcom/oplus/camera/screen/c/l;
.source "RightScreenMode.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/l;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/screen/c/q;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    .line 80
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x15

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/oplus/camera/ui/preview/h;
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/q;->ae()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 66
    new-instance v1, Lcom/oplus/camera/ui/preview/h;

    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/q;->af()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lcom/oplus/camera/ui/preview/h;-><init>(II)V

    const p0, 0x7f070665

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oplus/camera/ui/preview/h;->a(I)V

    return-object v1
.end method

.method public a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/l;->a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 48
    invoke-virtual {p1}, Lcom/oplus/camera/screen/ScreenRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xb

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/app/Activity;Z)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/c/l;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected d(Landroid/content/res/Resources;)I
    .locals 0

    const p0, 0x7f070674

    .line 114
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public d(II)Landroid/graphics/Rect;
    .locals 9

    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/q;->ae()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/screen/c/q;->b:I

    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/q;->af()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/screen/c/q;->c:I

    .line 93
    iget v0, p0, Lcom/oplus/camera/screen/c/q;->b:I

    iget v1, p0, Lcom/oplus/camera/screen/c/q;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/camera/screen/c/q;->b(IIII)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/oplus/camera/screen/c/q;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 102
    iget v2, p0, Lcom/oplus/camera/screen/c/q;->c:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/c/q;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lcom/oplus/camera/screen/c/q;->b:I

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/q;->ae()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 105
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 106
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 107
    iget v6, p0, Lcom/oplus/camera/screen/c/q;->b:I

    iget v7, p0, Lcom/oplus/camera/screen/c/q;->c:I

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/screen/c/q;->a(IIIILandroid/graphics/Rect;)V

    return-object v0
.end method

.method protected e(Landroid/content/res/Resources;)I
    .locals 0

    const p0, 0x7f070673

    .line 119
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected j(Landroid/app/Activity;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/l;->j(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/screen/c/q;->c(Landroid/app/Activity;Z)V

    return-void
.end method
