.class public Lcom/oplus/camera/common/utils/r;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field private static a:Ljava/text/DecimalFormat;


# direct methods
.method public static a(FF)F
    .locals 1

    .line 76
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/oplus/camera/common/utils/r;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 40
    sget-object v0, Lcom/oplus/camera/common/utils/r;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/utils/r;->a:Ljava/text/DecimalFormat;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/oplus/camera/common/utils/r;->a:Ljava/text/DecimalFormat;

    return-void
.end method
