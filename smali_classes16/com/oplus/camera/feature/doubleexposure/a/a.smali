.class public Lcom/oplus/camera/feature/doubleexposure/a/a;
.super Ljava/lang/Object;
.source "DoubleExposureManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;


# direct methods
.method public static synthetic $r8$lambda$54MGIY8O-JcWGu_EWDqG2LPBhS0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/a/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9sPvihh5j8QJIegWtQjzKih7vTU(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/a/a;->b(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wkoHZ5wo7tNRYtzx2MaNwKkh_3U(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/a/a;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/a/a;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/a/a;->b:Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/a/a;->a:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;->getInstance()Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/a/a;->b:Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    return-void
.end method

.method private static synthetic a(IJ)Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release, releaseResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachGL, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(IJ)Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, initByConfig result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cost time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;->getInstance()Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;->preInit()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    const-string v0, "DoubleExposureManager"

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/a/a;->d()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 55
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/a/a;->b:Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;->setLogLevel(I)I

    .line 56
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v3, "/odm/etc/camera/doubleexposure/model.data"

    .line 57
    invoke-static {v3}, Lcom/oplus/camera/feature/doubleexposure/c;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 58
    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/a/a;->b:Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    const/4 v5, 0x1

    const-string v8, "/odm/lib64;/odm/lib/rfsa/adsp"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;->initByConfig(Z[BLjava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    .line 60
    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/a/a$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/camera/feature/doubleexposure/a/a$$ExternalSyntheticLambda1;-><init>(IJ)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "some thing has error!"

    .line 65
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public a(IIIZIZLcom/oplus/camera/device/c;IIZ)I
    .locals 16

    move-object/from16 v0, p7

    .line 104
    iget v1, v0, Lcom/oplus/camera/device/c;->b:I

    rem-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_0

    iget v1, v0, Lcom/oplus/camera/device/c;->b:I

    goto :goto_0

    .line 105
    :cond_0
    iget v1, v0, Lcom/oplus/camera/device/c;->b:I

    div-int/lit8 v1, v1, 0x40

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x40

    :goto_0
    move v15, v1

    move-object/from16 v1, p0

    .line 107
    iget-object v2, v1, Lcom/oplus/camera/feature/doubleexposure/a/a;->b:Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    invoke-virtual/range {p7 .. p7}, Lcom/oplus/camera/device/c;->b()Landroid/hardware/HardwareBuffer;

    move-result-object v9

    iget v10, v0, Lcom/oplus/camera/device/c;->a:I

    iget v11, v0, Lcom/oplus/camera/device/c;->b:I

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-virtual/range {v2 .. v15}, Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;->process(IIIZIZLandroid/hardware/HardwareBuffer;IIIIZI)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/a/a;->b:Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;->setParams(F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/a/a;->b:Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;->attachGL()I

    move-result p0

    .line 75
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/a/a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p0, "DoubleExposureManager"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/a/a;->b:Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanEffectDoubleExposureApiHelper;->release()I

    move-result p0

    .line 99
    new-instance v2, Lcom/oplus/camera/feature/doubleexposure/a/a$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/camera/feature/doubleexposure/a/a$$ExternalSyntheticLambda2;-><init>(IJ)V

    const-string p0, "DoubleExposureManager"

    invoke-static {p0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
