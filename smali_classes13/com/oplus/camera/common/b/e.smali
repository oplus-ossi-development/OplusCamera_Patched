.class public Lcom/oplus/camera/common/b/e;
.super Lcom/oplus/camera/common/b/a;
.source "PadOrientationDecision.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/oplus/camera/common/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xb4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Lcom/oplus/camera/common/b/a;->a(I)I

    move-result p0

    return p0

    .line 30
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/b/e;->a:I

    return p0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/b/e;->f:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/b/e;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/oplus/camera/common/b/e;->a:I

    if-eq v1, p1, :cond_2

    .line 24
    iget p0, p0, Lcom/oplus/camera/common/b/e;->c:I

    return p0

    .line 26
    :cond_2
    iget p0, p0, Lcom/oplus/camera/common/b/e;->a:I

    return p0

    .line 16
    :cond_3
    iget p1, p0, Lcom/oplus/camera/common/b/e;->a:I

    if-ne v1, p1, :cond_4

    return v1

    .line 19
    :cond_4
    iget p0, p0, Lcom/oplus/camera/common/b/e;->c:I

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Z
    .locals 0

    return p2
.end method
