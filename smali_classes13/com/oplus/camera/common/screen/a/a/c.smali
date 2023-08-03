.class public abstract Lcom/oplus/camera/common/screen/a/a/c;
.super Lcom/oplus/camera/common/screen/a/a/a;
.source "FullColorMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/camera/common/screen/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I

    move-result p0

    return p0
.end method

.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I
    .locals 0

    .line 96
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I
    .locals 0

    if-eqz p4, :cond_2

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->c()I

    move-result p0

    return p0

    .line 113
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0

    .line 119
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->d()I

    move-result p0

    return p0
.end method

.method protected a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z
    .locals 0

    .line 100
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

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
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    const/4 p0, 0x2

    if-ne p0, p3, :cond_0

    move p1, v0

    :cond_0
    return p1

    :pswitch_2
    if-ne v0, p3, :cond_1

    move p1, v0

    :cond_1
    return p1

    .line 78
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/screen/a/a/c;->a(I)Z

    move-result p0

    return p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/screen/a/a/c;->b(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected b(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    return p0
.end method
