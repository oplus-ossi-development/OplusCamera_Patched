.class public Lcom/oplus/camera/common/screen/a/a/b;
.super Lcom/oplus/camera/common/screen/a/a/a;
.source "CommonColorMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/camera/common/screen/a/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I

    move-result p0

    return p0
.end method

.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I
    .locals 0

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I
    .locals 0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->b()I

    move-result p0

    return p0

    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0
.end method

.method protected a(I)Z
    .locals 0

    const/4 p0, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected a(IZ)Z
    .locals 0

    if-nez p2, :cond_0

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

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x5

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1

    :pswitch_2
    const/4 p0, 0x2

    if-ne p0, p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    return p1

    .line 64
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/screen/a/a/b;->a(I)Z

    move-result p0

    return p0

    .line 58
    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/screen/a/a/b;->c(I)Z

    move-result p0

    return p0

    .line 61
    :pswitch_5
    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/screen/a/a/b;->b(I)Z

    move-result p0

    return p0

    :pswitch_6
    const/16 v1, 0x11

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    .line 53
    :goto_2
    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/common/screen/a/a/b;->a(IZ)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method protected b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0xf

    if-ne v0, p2, :cond_1

    if-nez p4, :cond_0

    .line 81
    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/screen/a/a/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method protected c(I)Z
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/b;->b(I)Z

    move-result p0

    return p0
.end method

.method public c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 0

    const/16 p0, 0x12

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    if-ne p0, p3, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
