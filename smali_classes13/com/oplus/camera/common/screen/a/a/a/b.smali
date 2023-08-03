.class public Lcom/oplus/camera/common/screen/a/a/a/b;
.super Lcom/oplus/camera/common/screen/a/a/c;
.source "FoldFullColorMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I
    .locals 0

    if-nez p3, :cond_3

    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_2

    const/4 p0, 0x5

    if-eq p2, p0, :cond_1

    const/4 p0, 0x6

    if-eq p2, p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0

    .line 98
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->b()I

    move-result p0

    return p0

    .line 86
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, p0, :cond_6

    const/4 p0, 0x6

    if-eq p2, p0, :cond_6

    const/4 p0, 0x7

    if-eq p2, p0, :cond_6

    const/16 p0, 0x8

    if-eq p2, p0, :cond_6

    const/16 p0, 0x12

    if-eq p2, p0, :cond_3

    packed-switch p2, :pswitch_data_0

    return p1

    :pswitch_0
    if-eqz p3, :cond_0

    if-ne v0, p3, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    return p1

    :pswitch_1
    if-ne v0, p3, :cond_2

    move p1, v0

    :cond_2
    return p1

    :cond_3
    if-eq v0, p3, :cond_4

    if-nez p3, :cond_5

    :cond_4
    move p1, v0

    :cond_5
    return p1

    :cond_6
    :pswitch_2
    if-eq v0, p3, :cond_7

    if-nez p3, :cond_8

    :cond_7
    move p1, v0

    :cond_8
    return p1

    .line 64
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected b(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0x12

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 109
    sget-object p2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p2, p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
