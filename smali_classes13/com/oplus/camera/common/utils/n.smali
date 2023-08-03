.class public Lcom/oplus/camera/common/utils/n;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# static fields
.field private static volatile a:Landroid/location/LocationManager;


# direct methods
.method public static synthetic $r8$lambda$6d6059ZJl19JLtVgQEtzyUKYU8s(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/n;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZZ)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocationAvailable, locationAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", netAvailable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 52
    sget-object v0, Lcom/oplus/camera/common/utils/n;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sput-object p0, Lcom/oplus/camera/common/utils/n;->a:Landroid/location/LocationManager;

    .line 56
    :cond_0
    sget-object p0, Lcom/oplus/camera/common/utils/n;->a:Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    .line 57
    sget-object v0, Lcom/oplus/camera/common/utils/n;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 59
    new-instance v1, Lcom/oplus/camera/common/utils/n$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/common/utils/n$$ExternalSyntheticLambda0;-><init>(ZZ)V

    const-string v2, "LocationUtil"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
