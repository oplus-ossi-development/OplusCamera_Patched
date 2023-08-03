.class public Lcom/oplus/camera/common/utils/y;
.super Ljava/lang/Object;
.source "OrientationUtil.java"


# direct methods
.method public static a(IZ)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method
