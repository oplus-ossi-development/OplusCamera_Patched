.class public Lcom/oplus/camera/feature/blur/e/b;
.super Ljava/lang/Object;
.source "PortraitBlurUtil.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static synthetic $r8$lambda$p6RZdv4zeDN3QZRTch28JfyxQbs(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/e/b;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 2

    const-string v0, "com.oplus.hasselblad.portrait.calibration"

    .line 72
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    .line 78
    aget p0, v0, p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Z)Z
    .locals 1

    const-string v0, "com.oplus.portrait.half.body.support"

    .line 42
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ZZ)Z
    .locals 3

    .line 50
    invoke-static {p0}, Lcom/oplus/camera/feature/blur/e/b;->a(Z)Z

    move-result p1

    const-string v0, "off"

    const-string v1, "on"

    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v2, Lcom/oplus/camera/data/b/e;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/feature/blur/e/b;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Z)Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/oplus/camera/feature/blur/e/b;->a:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Z)V
    .locals 2

    .line 65
    new-instance v0, Lcom/oplus/camera/feature/blur/e/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/e/b$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "PortraitBlurUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 68
    sput-boolean p0, Lcom/oplus/camera/feature/blur/e/b;->a:Z

    return-void
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPortraitHalfBodyRemosaicSupport, sbPortraitHalfBodyRemosaicSupport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/feature/blur/e/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
