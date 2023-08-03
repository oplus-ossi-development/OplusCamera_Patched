.class public Lcom/oplus/camera/feature/night/b/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "NightFeatureModel.java"


# direct methods
.method public static synthetic $r8$lambda$krOSnD3ouh81L1oxyPdKbGviJcs(Landroid/util/Size;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/night/b/b;->a(Landroid/util/Size;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    return-void
.end method

.method private static a(ILandroid/content/Context;)Landroid/util/Size;
    .locals 5

    const-string v0, "com.oplus.back.night.low.memory.raw.picturesize"

    .line 96
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lcom/oplus/camera/common/utils/s;->b(Landroid/content/Context;)J

    move-result-wide v1

    const-wide v3, 0x100000000L

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    return-object v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/oplus/camera/device/e;->k()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const-string p0, "com.oplus.back.night.raw.picturesize"

    .line 105
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/util/Size;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/oplus/camera/device/l;Ljava/lang/String;ILandroid/content/Context;)Landroid/util/Size;
    .locals 16

    move/from16 v0, p2

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/feature/night/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "standard"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 46
    :goto_0
    invoke-static {}, Lcom/oplus/camera/device/e;->k()I

    move-result v3

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    const-string v10, "full"

    const-string v11, "16_9"

    const-string v12, "square"

    const-string v13, "standard_high"

    if-ne v3, v0, :cond_5

    const/16 v3, 0x100

    move-object/from16 v15, p0

    .line 47
    invoke-virtual {v15, v3}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/oplus/camera/feature/night/b/b;->a(ILandroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51
    new-instance v15, Lcom/oplus/camera/feature/night/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v15, v0, v3}, Lcom/oplus/camera/feature/night/b/b$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;Ljava/util/List;)V

    const-string v14, "NightFeatureMode"

    invoke-static {v14, v15}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 59
    invoke-static {v3, v1, v2, v4, v0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 61
    :cond_2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 62
    invoke-static {v3, v6, v7, v1, v0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 64
    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 65
    invoke-static {v3, v4, v5, v1, v0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 56
    invoke-static {v3, v8, v9, v1, v0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 69
    :cond_5
    invoke-static {}, Lcom/oplus/camera/device/e;->l()I

    move-result v3

    if-ne v3, v0, :cond_c

    const-string v0, "com.oplus.front.night.yuv.picturesize"

    .line 70
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    return-object v3

    .line 76
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 82
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_1
    invoke-static {v0, v4, v5}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_2
    invoke-static {v0, v6, v7}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_3
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76cada1c -> :sswitch_4
        -0x3553a6e3 -> :sswitch_3
        0x171c9f -> :sswitch_2
        0x30228f -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static synthetic a(Landroid/util/Size;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPictureSize, nightCropSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sizeList: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 114
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "16_9"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
