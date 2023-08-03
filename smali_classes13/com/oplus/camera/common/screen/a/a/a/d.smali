.class public Lcom/oplus/camera/common/screen/a/a/a/d;
.super Lcom/oplus/camera/common/screen/a/a/a/a;
.source "SplitColorMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I
    .locals 0

    if-nez p2, :cond_0

    .line 32
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/a/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I

    move-result p0

    return p0
.end method

.method protected a(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-ne v2, p2, :cond_2

    const/4 p0, 0x6

    if-eq p0, p3, :cond_0

    const/4 p0, 0x2

    if-ne p0, p3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x12

    if-ne v2, p2, :cond_5

    if-ne v1, p3, :cond_3

    .line 45
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p0, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    .line 48
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/a/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    return p0
.end method

.method protected b(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq v0, p1, :cond_1

    .line 53
    invoke-super {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/a;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected c(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq v0, p1, :cond_1

    .line 58
    invoke-super {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
