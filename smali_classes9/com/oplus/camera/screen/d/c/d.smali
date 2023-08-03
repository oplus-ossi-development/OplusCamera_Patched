.class public Lcom/oplus/camera/screen/d/c/d;
.super Lcom/oplus/camera/screen/d/c/c;
.source "RackTimeLapseProUI.java"


# instance fields
.field private b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/oplus/camera/screen/d/c/c;-><init>()V

    .line 35
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/d/c/d;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 38
    iput-boolean p1, p0, Lcom/oplus/camera/screen/d/c/d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;ZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 54
    iput-object p3, p0, Lcom/oplus/camera/screen/d/c/d;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 55
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 p3, 0xe

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1

    .line 62
    iget-boolean p0, p0, Lcom/oplus/camera/screen/d/c/d;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    .line 63
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    return-object p2
.end method

.method public a(Landroid/widget/ImageView;IZ)V
    .locals 1

    .line 75
    iget-object p2, p0, Lcom/oplus/camera/screen/d/c/d;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oplus/camera/screen/d/c/d;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p2, v0}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x5a

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x10e

    .line 81
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/d/c/c;->a(Landroid/widget/ImageView;IZ)V

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/16 v0, 0xe

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    iget-boolean p0, p0, Lcom/oplus/camera/screen/d/c/d;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v0, 0x7f0711bc

    .line 88
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->d(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 1

    const/16 p0, 0xd

    .line 118
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p0, 0xe

    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, 0x2

    const v0, 0x7f090528

    .line 120
    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p0, 0x7f070e2f

    .line 121
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    if-eqz p2, :cond_0

    const p2, 0x7f071194

    .line 122
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

.method public b(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/c/c;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    const p0, 0x7f070e23

    .line 94
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/oplus/camera/screen/d/c/c;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 128
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v0, 0x7f070735

    .line 129
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public c(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/c/c;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    const p0, 0x7f0711cf

    .line 100
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method protected d()I
    .locals 0

    const p0, 0x7f0711ad

    .line 43
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    return p0
.end method

.method public d(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    const/16 p0, 0xc

    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0xe

    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p0, -0x1

    .line 107
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    return-void
.end method

.method public e(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/d/c/c;->e(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 113
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    return-void
.end method

.method protected g()[I
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [I

    const v0, 0x7f070e2c

    .line 48
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    const v0, 0x7f070e2b

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p0, v1

    return-object p0
.end method
