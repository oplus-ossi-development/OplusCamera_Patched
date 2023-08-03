.class public final Lcom/oplus/supertext/core/utils/j;
.super Ljava/lang/Object;
.source "SystemUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(I)I
    .locals 1

    shl-int/lit8 p0, p0, 0x18

    const v0, 0x476cff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v0, Lcom/oplus/supertext/ostatic/R$attr;->couiColorPrimary:I

    .line 83
    invoke-static {p0, v0}, Lcom/coui/appcompat/theme/b;->a(Landroid/content/Context;I)I

    move-result p0

    const v0, 0xffffff

    and-int/2addr p0, v0

    const v0, 0x2d40e9

    if-ne p0, v0, :cond_0

    const p0, 0x476cff

    :cond_0
    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0xff

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/supertext/core/utils/j;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
