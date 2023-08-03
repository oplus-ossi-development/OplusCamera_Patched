.class public Lcom/oplus/camera/screen/d/c/b;
.super Lcom/oplus/camera/screen/d/c/a;
.source "CommonTimeLapseProUI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/oplus/camera/screen/d/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;ZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/d/c/a;->a(Landroid/graphics/Rect;ZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    const/16 v0, 0x5a

    if-eq v0, p2, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xb4

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/d/c/a;->a(Landroid/widget/ImageView;IZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/d/c/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Z)V

    const p0, 0x7f0701f2

    .line 55
    invoke-static {p0}, Lcom/oplus/camera/e/b;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    if-eqz p2, :cond_0

    const p2, 0x7f07115f

    .line 56
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
