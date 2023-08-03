.class public Lcom/coui/appcompat/s/a;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# static fields
.field private static a:Z = false

.field private static b:Landroid/content/Context;

.field private static final c:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Lcom/coui/appcompat/s/a$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/s/a$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/coui/appcompat/s/a;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method private static a(IIII)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double p0, p1

    div-double/2addr v0, p0

    sub-int p0, p3, p2

    int-to-double p0, p0

    mul-double/2addr v0, p0

    int-to-double p0, p2

    add-double/2addr v0, p0

    double-to-int p0, v0

    if-ge p2, p3, :cond_0

    .line 130
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a()V
    .locals 2

    .line 156
    sget-object v0, Lcom/coui/appcompat/s/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/s/a;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 158
    sput-object v0, Lcom/coui/appcompat/s/a;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Lcom/oplus/os/LinearmotorVibrator;IIIII)V
    .locals 1

    if-eqz p0, :cond_2

    .line 112
    sget-boolean v0, Lcom/coui/appcompat/s/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/coui/appcompat/s/a;->a(IIII)I

    move-result p2

    if-nez p1, :cond_1

    add-int/lit16 p2, p2, 0x190

    .line 119
    :cond_1
    new-instance p3, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {p3}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    const/4 p4, 0x0

    .line 120
    invoke-virtual {p3, p4}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p3

    .line 121
    invoke-virtual {p3, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectStrength(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 123
    invoke-virtual {p1, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 63
    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object p0

    const-string v0, "oplus.software.vibrator_lmvibrator"

    invoke-virtual {p0, v0}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get isLinearMotorVersion failed. error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VibrateUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 32
    sput-boolean p0, Lcom/coui/appcompat/s/a;->a:Z

    return p0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 32
    sget-object v0, Lcom/coui/appcompat/s/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;
    .locals 2

    :try_start_0
    const-string v0, "linearmotor"

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/os/LinearmotorVibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get linear motor vibrator failed. error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VibrateUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 138
    sget-object v0, Lcom/coui/appcompat/s/a;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/coui/appcompat/s/a;->b:Landroid/content/Context;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x0

    .line 144
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sput-boolean v3, Lcom/coui/appcompat/s/a;->a:Z

    .line 149
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/coui/appcompat/s/a;->c:Landroid/database/ContentObserver;

    .line 148
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    :goto_1
    return-void
.end method
