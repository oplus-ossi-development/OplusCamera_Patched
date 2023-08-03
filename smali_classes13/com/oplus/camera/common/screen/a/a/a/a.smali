.class public Lcom/oplus/camera/common/screen/a/a/a/a;
.super Lcom/oplus/camera/common/screen/a/a/b;
.source "FoldCommonColorMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 30
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I

    move-result p0

    return p0
.end method

.method protected a(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_0

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

.method protected a(IZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected c(I)Z
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
