.class public Lcom/oplus/camera/screen/d/c/e;
.super Lcom/oplus/camera/screen/d/c/b;
.source "SplitTimeLapseProUI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oplus/camera/screen/d/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;ZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/d/c/b;->a(Landroid/graphics/Rect;ZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 46
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;IZ)V
    .locals 0

    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/d/c/b;->a(Landroid/widget/RelativeLayout$LayoutParams;Z)V

    const p0, 0x7f070fd6

    .line 60
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    if-eqz p2, :cond_0

    const p2, 0x7f070fd2

    .line 61
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p0, p2

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method protected g()[I
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [I

    const v0, 0x7f07068a

    .line 34
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    const v0, 0x7f070689

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p0, v1

    return-object p0
.end method
