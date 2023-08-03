.class public Lcom/oplus/camera/common/utils/m;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public static a(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 63
    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "jpeg"

    return-object p0

    :cond_1
    :pswitch_0
    const-string p0, "raw"

    return-object p0

    :cond_2
    :pswitch_1
    const-string p0, "yuv420sp"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    shl-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, 0xf

    shr-int/lit8 p0, p0, 0x4

    shl-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    shr-int/lit8 p0, p0, 0x2

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method
