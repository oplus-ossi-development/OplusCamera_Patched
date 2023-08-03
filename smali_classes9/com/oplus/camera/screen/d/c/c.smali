.class public Lcom/oplus/camera/screen/d/c/c;
.super Lcom/oplus/camera/screen/d/c/a;
.source "FullTimeLapseProUI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oplus/camera/screen/d/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;ZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/d/c/a;->a(Landroid/graphics/Rect;ZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/d/c/a;->a(Landroid/graphics/Rect;ZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    const/16 p0, 0xd

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/screen/d/c/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 111
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f070922

    .line 112
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0xd

    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/c/a;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 70
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0706f8

    goto :goto_0

    :cond_0
    const p0, 0x7f07072f

    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 121
    invoke-super {p0}, Lcom/oplus/camera/screen/d/c/a;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 122
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 123
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v0, 0x7f070735

    .line 124
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public c(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/c/a;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 78
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0706f7

    goto :goto_0

    :cond_0
    const p0, 0x7f070728

    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method protected d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/4 p0, 0x2

    const v0, 0x7f090521

    .line 85
    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p0, 0xe

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, -0x1

    .line 87
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 88
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0706f8

    goto :goto_0

    :cond_0
    const p0, 0x7f070730

    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public e(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 95
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/c/a;->e(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 96
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v0, v2

    double-to-int p0, v0

    .line 97
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const p0, 0x7f070736

    .line 98
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method protected f()I
    .locals 0

    const p0, 0x7f0712c7

    .line 48
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method public f(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/c/a;->f(Landroid/widget/RelativeLayout$LayoutParams;)V

    const p0, 0x7f070733

    .line 104
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method protected g()[I
    .locals 3

    .line 39
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    new-array p0, v2, [I

    const v2, 0x7f070914

    .line 40
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    aput v2, p0, v1

    const v1, 0x7f070913

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    aput v1, p0, v0

    return-object p0

    :cond_0
    new-array p0, v2, [I

    const v2, 0x7f07072d

    .line 42
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v2

    aput v2, p0, v1

    const v1, 0x7f07072c

    invoke-static {v1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v1

    aput v1, p0, v0

    return-object p0
.end method
