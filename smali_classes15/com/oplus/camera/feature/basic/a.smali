.class public Lcom/oplus/camera/feature/basic/a;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static synthetic $r8$lambda$hgy7XbEVNGRcWCfMVp8gl6mjqik()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, ","

    .line 45
    invoke-static {}, Lcom/oplus/camera/feature/basic/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, ":"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 48
    aget-object v3, p0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 49
    aget-object p0, p0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 51
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 53
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 54
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 56
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 58
    :catch_0
    sget-object p0, Lcom/oplus/camera/feature/basic/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/a$$ExternalSyntheticLambda0;

    const-string v0, "Features.Basic.Util"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-object v2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.oplus.display.screenhole.positon"

    .line 37
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "keyguard"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/util/Size;)Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/a;->a(I)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/oplus/camera/feature/basic/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "getScreenHolePosition, hole position is incorrect"

    return-object v0
.end method
