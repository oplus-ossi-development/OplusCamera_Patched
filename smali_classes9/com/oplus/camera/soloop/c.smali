.class public Lcom/oplus/camera/soloop/c;
.super Ljava/lang/Object;
.source "SoloopUtil.java"


# direct methods
.method public static synthetic $r8$lambda$FyCaZyHIVBDVquFxE8ivginrjo8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/soloop/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bqSGdzrmnl-zGct38pptuXCc5A0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/soloop/c;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "isSoloopSupported, rus switch is off."

    return-object v0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSoloopSupported, isMarketSoloopSupportJump: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->aR:Lcom/oplus/camera/data/DataKey;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SoloopUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 57
    sget-object p0, Lcom/oplus/camera/soloop/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/soloop/c$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 62
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/f;->aT:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    new-instance v3, Lcom/oplus/camera/soloop/c$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/oplus/camera/soloop/c$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v1, 0x3070

    const-string v3, "com.oplus.videoeditor"

    .line 66
    invoke-static {p0, v3, v1}, Lcom/oplus/camera/common/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
