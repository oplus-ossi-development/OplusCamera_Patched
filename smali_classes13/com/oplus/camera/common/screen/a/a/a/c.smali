.class public Lcom/oplus/camera/common/screen/a/a/a/c;
.super Lcom/oplus/camera/common/screen/a/a/a;
.source "RackColorMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oplus/camera/common/screen/a/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 101
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 105
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0

    .line 107
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->b()I

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z
    .locals 0

    .line 112
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

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

.method private a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p0, p2, :cond_1

    const/4 p0, 0x6

    if-ne p0, p2, :cond_0

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

.method private b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;I)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p0, p2, :cond_0

    const/4 p1, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/camera/common/screen/a/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IZ)I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I
    .locals 0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->b()I

    move-result p0

    return p0

    .line 85
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/g;->a()I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v1

    .line 65
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/common/screen/a/a/a/c;->b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 62
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 56
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/common/screen/a/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    .line 51
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/common/screen/a/a/a/c;->b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0xf

    if-ne v0, p2, :cond_1

    if-nez p4, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/screen/a/a/a/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    return p3
.end method
