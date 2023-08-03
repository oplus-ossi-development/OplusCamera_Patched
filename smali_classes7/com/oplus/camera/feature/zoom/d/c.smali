.class public Lcom/oplus/camera/feature/zoom/d/c;
.super Ljava/lang/Object;
.source "ZoomHelpUtil.java"


# static fields
.field private static a:Z

.field private static b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oplus.zoom.mapping.support"

    .line 33
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/feature/zoom/d/c;->a:Z

    const-string v0, "com.oplus.zoom.mapping.map"

    .line 38
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/zoom/d/c;->b:[F

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v0

    const v0, 0x3ea3d70a    # 0.32f

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3f95c28f    # 1.17f

    mul-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static a(FZ)F
    .locals 4

    .line 79
    sget-boolean v0, Lcom/oplus/camera/feature/zoom/d/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/feature/zoom/d/c;->b:[F

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 80
    aget v3, v0, v2

    cmpl-float v3, v3, p0

    if-nez v3, :cond_0

    .line 81
    aget p0, v0, v1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 82
    aget p1, v0, v1

    cmpl-float p1, p1, p0

    if-nez p1, :cond_1

    .line 83
    aget p0, v0, v2

    :cond_1
    return p0
.end method
