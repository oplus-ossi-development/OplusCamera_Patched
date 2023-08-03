.class public Lcom/oplus/camera/common/b/b;
.super Lcom/oplus/camera/common/b/a;
.source "CommonOrientationDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/oplus/camera/common/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 26
    invoke-super {p0, p1}, Lcom/oplus/camera/common/b/a;->a(I)I

    move-result p0

    return p0

    .line 24
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/b/b;->a:I

    return p0

    .line 22
    :cond_1
    iget p0, p0, Lcom/oplus/camera/common/b/b;->g:I

    return p0

    .line 16
    :cond_2
    iget p1, p0, Lcom/oplus/camera/common/b/b;->a:I

    const/16 v0, 0xb4

    if-ne v0, p1, :cond_3

    return v0

    .line 19
    :cond_3
    iget p0, p0, Lcom/oplus/camera/common/b/b;->c:I

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Z
    .locals 0

    return p2
.end method
