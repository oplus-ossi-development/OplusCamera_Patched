.class public Lcom/oplus/camera/common/screen/a/a/b/b;
.super Lcom/oplus/camera/common/screen/a/a/c;
.source "ScrollFullColorMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/b/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    .line 55
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->b()I

    move-result p0

    return p0

    .line 58
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I

    move-result p0

    return p0
.end method

.method protected a(I)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/b/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/16 v1, 0x10

    if-eq p2, v1, :cond_0

    return p0

    :cond_0
    if-ne p1, p3, :cond_1

    move p0, v0

    :cond_1
    return p0

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    return p0
.end method
