.class public Lcom/oplus/camera/common/screen/a/a/c/b;
.super Lcom/oplus/camera/common/screen/a/a/a;
.source "UpDownRackColorMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/camera/common/screen/a/a/c/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I

    move-result p0

    return p0
.end method

.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I
    .locals 0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->b()I

    move-result p0

    return p0

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0
.end method

.method protected a(I)Z
    .locals 0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z
    .locals 0

    .line 108
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->UP_DOWN_LOW_RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p1, p0, :cond_0

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

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v1

    .line 75
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/c/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eq v2, p3, :cond_0

    const/4 p0, 0x2

    if-eq p0, p3, :cond_0

    if-ne v0, p3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 61
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/c/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eq v2, p3, :cond_2

    if-ne v0, p3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :pswitch_3
    if-eq p3, v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_4
    return v2

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/c/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/screen/a/a/c/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1

    .line 69
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/c/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/screen/a/a/c/b;->b(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1

    .line 59
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/c/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method protected b(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 0

    const/16 p0, 0xf

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
