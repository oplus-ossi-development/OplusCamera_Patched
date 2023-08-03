.class public Lcom/oplus/camera/feature/supertext/f;
.super Ljava/lang/Object;
.source "SuperTextUtil.java"


# direct methods
.method public static a(II)Landroid/util/Size;
    .locals 1

    const/16 v0, 0x180

    if-lt p0, p1, :cond_1

    mul-int/2addr p0, v0

    .line 29
    div-int/2addr p0, p1

    .line 31
    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 35
    :cond_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_1
    mul-int/2addr p1, v0

    .line 37
    div-int/2addr p1, p0

    .line 39
    rem-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 43
    :cond_2
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
