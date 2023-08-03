.class public Lcom/oplus/camera/common/utils/ad;
.super Ljava/lang/Object;
.source "SizeUtils.java"


# static fields
.field private static a:Z = false

.field private static b:F = 1.0f


# direct methods
.method public static synthetic $r8$lambda$4BKkXdFrcpiCQ0ZOq9Fw33WvVFU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/ad;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$H_dF6LjyvfVbMDQNjTT-wR4_kwg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/ad;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NZUzOgVjoXseL-H5Mof9cR_zYD8(Landroid/util/Size;D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W_EOOaBZsbsgKIousPh_tSdEsXs(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)D
    .locals 4

    packed-switch p0, :pswitch_data_0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    return-wide v0

    :pswitch_0
    const-wide v0, 0x4001c71c71c71c72L    # 2.2222222222222223

    return-wide v0

    :pswitch_1
    const-wide v0, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    return-wide v0

    :pswitch_2
    const-wide v0, 0x3feddddddddddddeL    # 0.9333333333333333

    return-wide v0

    .line 303
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result p0

    int-to-double v0, p0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0

    :pswitch_4
    const-wide v0, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    return-wide v0

    :pswitch_5
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0

    :pswitch_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :pswitch_7
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()I
    .locals 4

    .line 277
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, v2

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public static a(F)I
    .locals 1

    .line 287
    sget v0, Lcom/oplus/camera/common/utils/ad;->b:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "standard"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "standard_high"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "full"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-static {}, Lcom/oplus/camera/common/utils/ad;->a()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "square"

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "16_9"

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;D)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 68
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;DI)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DI)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 72
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;DII)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DII)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 83
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v2, p1

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-eq v2, p3, :cond_3

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt v3, p3, :cond_1

    :cond_3
    if-eq v2, p4, :cond_4

    .line 90
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-gt v2, p4, :cond_1

    :cond_4
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 239
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 249
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 250
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 251
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 252
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    int-to-long v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0

    .line 241
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/camera/common/utils/ad$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/utils/ad$$ExternalSyntheticLambda2;

    const-string p1, "SizeUtils"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/util/Size;D)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImpreciseMaxSizeByRatio, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", targetRatio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/Size;IZ)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    const-string p1, "com.oplus.high.picturesize"

    .line 202
    invoke-static {p1, p2}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    const-string p0, "standard_high"

    return-object p0

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    const-string p0, "standard"

    return-object p0

    .line 215
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    const-string p0, "square"

    return-object p0

    .line 220
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr p1, v2

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_3

    const-string p0, "16_9"

    return-object p0

    :cond_3
    const-string p0, "full"

    return-object p0
.end method

.method private static synthetic a(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displaycontent, getDefaultDisplay().getHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wm.getDefaultDisplay().getWidth(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " metrics.density: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " metrics.densityDpi: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/oplus/camera/common/utils/ad;

    monitor-enter v0

    :try_start_0
    const-string v1, "SizeUtils"

    .line 52
    sget-object v2, Lcom/oplus/camera/common/utils/ad$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/common/utils/ad$$ExternalSyntheticLambda3;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 54
    sget-boolean v1, Lcom/oplus/camera/common/utils/ad;->a:Z

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 57
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v2, "SizeUtils"

    .line 59
    new-instance v3, Lcom/oplus/camera/common/utils/ad$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lcom/oplus/camera/common/utils/ad$$ExternalSyntheticLambda1;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 63
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/oplus/camera/common/utils/ad;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;)Z
    .locals 4

    if-lez p0, :cond_2

    if-lez p1, :cond_2

    .line 332
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    .line 337
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 338
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    mul-float/2addr v1, v0

    .line 346
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-float/2addr v3, v0

    .line 347
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 350
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    invoke-virtual {p4, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 351
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p4, p3, p0}, Landroid/graphics/Rect;->offset(II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()F
    .locals 1

    .line 291
    sget v0, Lcom/oplus/camera/common/utils/ad;->b:F

    return v0
.end method

.method public static b(Ljava/util/List;D)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 101
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/camera/common/utils/ad;->b(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;DI)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DI)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 112
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v2, p1

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-eq v2, p3, :cond_3

    .line 118
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v2, p3, :cond_1

    :cond_3
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 125
    :cond_5
    new-instance p0, Lcom/oplus/camera/common/utils/ad$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/camera/common/utils/ad$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;D)V

    const-string p1, "SizeUtils"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/util/List;D)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/camera/common/utils/ad;->c(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;DI)Landroid/util/Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DI)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7fffffff

    .line 142
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 151
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    const v7, 0x20203859

    if-ne v7, p3, :cond_2

    const-wide v7, 0x3f60624dd2f1a9fcL    # 0.002

    goto :goto_1

    :cond_2
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    :goto_1
    sub-double v9, v5, p1

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v9, v9, v7

    if-lez v9, :cond_3

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide v9, 0x3feddddddddddddeL    # 0.9333333333333333

    sub-double/2addr v5, v9

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v7

    if-gez v2, :cond_4

    const/16 v2, 0x5a0

    goto :goto_2

    :cond_4
    const/16 v2, 0x438

    .line 167
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_6

    .line 171
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v1, v0

    :goto_3
    move-object v0, v4

    goto :goto_0

    :cond_6
    if-ne v5, v1, :cond_1

    .line 172
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v5, v2, :cond_1

    goto :goto_3

    :cond_7
    if-nez v0, :cond_b

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    .line 179
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    sub-double/2addr v3, p1

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v3, v3, v5

    if-lez v3, :cond_9

    goto :goto_4

    .line 185
    :cond_9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_a

    .line 189
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v1, v0

    :goto_5
    move-object v0, p3

    goto :goto_4

    :cond_a
    if-ne v3, v1, :cond_8

    .line 190
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_8

    goto :goto_5

    :cond_b
    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "getMinDiffPictureSize error!"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, sbInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/common/utils/ad;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
