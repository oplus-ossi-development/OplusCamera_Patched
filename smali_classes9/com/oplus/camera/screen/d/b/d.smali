.class public Lcom/oplus/camera/screen/d/b/d;
.super Lcom/oplus/camera/screen/d/b/c;
.source "RackProfessionalUI.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/d/b/c;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/b/c;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    const p1, 0x7f070e2c

    .line 35
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p1, 0x7f070e2b

    .line 36
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method protected p()I
    .locals 0

    const p0, 0x7f070e21

    return p0
.end method

.method protected r()I
    .locals 0

    const p0, 0x7f070e22

    return p0
.end method
