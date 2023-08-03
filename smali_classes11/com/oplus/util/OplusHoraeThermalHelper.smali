.class public Lcom/oplus/util/OplusHoraeThermalHelper;
.super Ljava/lang/Object;
.source "OplusHoraeThermalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusHoraeThermalHelper$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.oplus.util"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "OplusHoraeThermalHelper must place in package:com.oplus.util"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lcom/oplus/util/OplusHoraeThermalHelper-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;
    .locals 1

    .line 32
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper$a;->-$$Nest$sfgeta()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllShellTemps()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAmbientThermal()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentThermal()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getShellTempAndType()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getThermalStatus()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
