.class public Lcom/oplus/camera/screen/d/b/e;
.super Lcom/oplus/camera/screen/d/b/b;
.source "SplitProfessionalUI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oplus/camera/screen/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/b/b;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    const p1, 0x7f070fcf

    .line 41
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p1, 0x7f070fce

    .line 42
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/b/b;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const v0, 0x7f070880

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const p1, 0x7f07087d

    .line 33
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public c(Z)I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/screen/d/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 50
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/b/b;->c(Z)I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
