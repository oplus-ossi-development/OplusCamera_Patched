.class public Lcom/coui/appcompat/a/g;
.super Ljava/lang/Object;
.source "COUIPhysicalAnimationUtil.java"


# direct methods
.method public static a(III)I
    .locals 1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p0, p0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static b(III)I
    .locals 3

    int-to-float p2, p2

    const v0, 0x3ebf06f7    # 0.3731f

    mul-float/2addr p2, v0

    float-to-double v0, p2

    int-to-float p1, p1

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr p1, v2

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr p1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr p2, v2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-int p1, v0

    add-int/2addr p0, p1

    return p0
.end method
