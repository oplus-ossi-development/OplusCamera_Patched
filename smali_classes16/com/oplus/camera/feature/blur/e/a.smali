.class public Lcom/oplus/camera/feature/blur/e/a;
.super Ljava/lang/Object;
.source "BlurUtil.java"


# direct methods
.method public static a(I)F
    .locals 1

    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p0, Lcom/oplus/camera/device/CameraConstant;->B:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static a()Z
    .locals 1

    const-string v0, "com.oplus.blur.new.design"

    .line 32
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
