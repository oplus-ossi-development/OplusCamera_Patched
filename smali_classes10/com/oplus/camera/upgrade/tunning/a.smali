.class public Lcom/oplus/camera/upgrade/tunning/a;
.super Ljava/lang/Object;
.source "TuningParameterUpgradeUtil.java"


# direct methods
.method public static synthetic $r8$lambda$MsKrxTunpw5ouzdLKcaA4U92hQ0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/tunning/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$u3EQp-cjKf9FkV7uf8_HrHqmrC4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/tunning/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z9lp9f42-kvj831Tu9d0oW3X17w(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/tunning/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "checkTuningUpgrade, cannot get SharedPreferences"

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkTuningUpgrade, ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 46
    sget-object v0, Lcom/oplus/camera/upgrade/tunning/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/upgrade/tunning/a$$ExternalSyntheticLambda2;

    const-string v1, "TuningParameterUpgradeUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 49
    :try_start_0
    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/oplus/camera/upgrade/tunning/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/upgrade/tunning/a$$ExternalSyntheticLambda1;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 54
    invoke-static {p0, p1}, Lcom/oplus/camera/upgrade/tunning/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "copy_tuning_file_state"

    const/4 v3, 0x0

    .line 56
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 61
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/camera/upgrade/tunning/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Lcom/oplus/camera/upgrade/tunning/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/upgrade/tunning/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "checkTuningUpgrade"

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.oplus.camera.TUNING_UPGRADE"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "version"

    const-string v1, "1.0"

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "code"

    const-string v1, "camera_tuning_upgrade"

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
