.class public Lcom/oplus/camera/feature/beauty/b;
.super Ljava/lang/Object;
.source "FaceBeautyHelper.java"


# direct methods
.method public static a(D)Landroid/util/Size;
    .locals 2

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 42
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object p0, Lcom/oplus/camera/feature/beauty/a$a;->b:Landroid/util/Size;

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    sget-object p0, Lcom/oplus/camera/feature/beauty/a$a;->a:Landroid/util/Size;

    return-object p0

    :cond_1
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 46
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    .line 47
    sget-object p0, Lcom/oplus/camera/feature/beauty/a$a;->c:Landroid/util/Size;

    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/oplus/camera/feature/beauty/a$a;->d:Landroid/util/Size;

    return-object p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method
