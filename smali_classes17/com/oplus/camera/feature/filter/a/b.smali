.class public Lcom/oplus/camera/feature/filter/a/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "FilterModel.java"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public static synthetic $r8$lambda$4uWQecpC4-MGMfD9VnBYRylhFO8(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/filter/a/b;->b(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7F7-1R7vw2v5bub_rlei-MoCnEw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/a/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LzOn6sCTK_I6KZyUHQGsnqEJe7U(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/a/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lZYqpXSpsNu2O5YX8PbaAUPUnGM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/a/b;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vSHvHKBM9oy1sDs6HK6vjAJ9yAI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    const-string v0, "beauty"

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/filter/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;)Lcom/oplus/camera/data/DataKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/feature/k/a;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->i:Lcom/oplus/camera/data/DataKey;

    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "microscope"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "3dPhoto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "slowVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "microscopeVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "night"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "movie"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "macro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "xpan"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "longExposure"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "fastVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_b
    const-string v1, "ultraHD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_1

    :sswitch_c
    const-string v1, "tiltShift"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_d
    const-string v1, "fishEye"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_e
    const-string v1, "street"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_1

    :sswitch_f
    const-string v1, "tiltShiftFastVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_1

    :sswitch_10
    const-string v1, "double_exposure"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_11
    const-string v1, "sticker"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_12
    const-string v1, "commonVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "com.oplus.feature.street.long.exposure.support"

    .line 319
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 320
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->l:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    .line 322
    :cond_1
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->k:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    .line 315
    :pswitch_1
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->l:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    :pswitch_2
    const-string p0, "pref_filter_menu"

    .line 309
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 310
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->t:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    :pswitch_3
    const-string p0, "pref_video_filter_menu"

    .line 303
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 304
    sget-object v0, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    .line 294
    :pswitch_4
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->s:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    .line 290
    :pswitch_5
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->n:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    .line 286
    :pswitch_6
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->j:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    :pswitch_7
    const-string p0, "pref_portrait_new_style_menu"

    .line 280
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 281
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->o:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    .line 276
    :pswitch_8
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->p:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    .line 270
    :pswitch_9
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->m:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    .line 266
    :pswitch_a
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->r:Lcom/oplus/camera/data/DataKey;

    goto :goto_2

    .line 262
    :pswitch_b
    sget-object v0, Lcom/oplus/camera/feature/filter/a/a;->q:Lcom/oplus/camera/data/DataKey;

    :cond_2
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_12
        -0x70aaf6c3 -> :sswitch_11
        -0x3f2f124b -> :sswitch_10
        -0x358924c6 -> :sswitch_f
        -0x352aaffd -> :sswitch_e
        -0x3292a347 -> :sswitch_d
        -0x19cca83b -> :sswitch_c
        -0x13e39a58 -> :sswitch_b
        -0x21dda81 -> :sswitch_a
        -0x1bf945d -> :sswitch_9
        0x383d25 -> :sswitch_8
        0x62d9bcc -> :sswitch_7
        0x6343f30 -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x136c544b -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x2d8e52fa -> :sswitch_2
        0x391aba21 -> :sswitch_1
        0x51de9a10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;I)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFilterIndex, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/filter/a/b;->b(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFromOtherApp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "getGrandTourFilterKey, Front camera. Ignore"

    return-object v0
.end method

.method private static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGrandTourFilterKey, No grand filter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " city."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrEffectMenuName, menuName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;I)I
    .locals 0

    .line 224
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/camera/feature/filter/a/b;->b(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 0

    const-string p0, "portrait"

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 158
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneFrontIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneBackIndex()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    const-string p0, "commonVideo"

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "double_exposure"

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "quickVideo"

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 162
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNoneFrontIndex()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNoneBackIndex()I

    move-result p0

    :goto_2
    return p0
.end method

.method public a(Ljava/lang/String;ZILcom/oplus/camera/feature/k/a;)I
    .locals 3

    const-string v0, "sticker"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget p2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/filter/a/b;->a(Ljava/lang/String;Z)I

    move-result p2

    .line 81
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/oplus/camera/feature/filter/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "longExposure"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.street.long.exposure.support"

    .line 84
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.street.filter.type.default"

    .line 85
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/camera/feature/filter/a/b;->a(Ljava/lang/String;ILcom/oplus/camera/feature/k/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/oplus/camera/feature/filter/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/camera/feature/filter/a/b;->a(Ljava/lang/String;ILcom/oplus/camera/feature/k/a;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    move p0, p1

    .line 96
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1, p0}, Lcom/oplus/camera/common/utils/r;->a(III)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/filter/a/b;->c(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "com.oplus.video.neon.red.dot.no.display"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/feature/filter/a/a;->y:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 338
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    .line 337
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "oplus_video_filter_neon"

    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 341
    sget-object p0, Lcom/oplus/camera/feature/filter/a/a;->y:Lcom/oplus/camera/data/DataKey;

    return-object p0

    :cond_1
    const-string p0, "portrait"

    .line 343
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 344
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/feature/filter/a/a;->x:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 345
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    .line 344
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "neon-2020.cube.rgb.bin"

    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 348
    sget-object p0, Lcom/oplus/camera/feature/filter/a/a;->x:Lcom/oplus/camera/data/DataKey;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILcom/oplus/camera/feature/k/a;)Ljava/lang/String;
    .locals 0

    .line 456
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/camera/feature/filter/a/b;->a(Ljava/lang/String;ZILcom/oplus/camera/feature/k/a;)I

    move-result p3

    .line 458
    invoke-virtual {p0, p2, p4, p5}, Lcom/oplus/camera/feature/filter/a/b;->b(Ljava/lang/String;ILcom/oplus/camera/feature/k/a;)Ljava/util/List;

    move-result-object p0

    .line 459
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZLcom/oplus/camera/feature/k/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/oplus/camera/feature/k/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-virtual {p0, p2, p3, p5}, Lcom/oplus/camera/feature/filter/a/b;->a(Ljava/lang/String;ILcom/oplus/camera/feature/k/a;)Ljava/util/List;

    move-result-object v1

    .line 359
    invoke-virtual {p0, p2, p3, p5}, Lcom/oplus/camera/feature/filter/a/b;->b(Ljava/lang/String;ILcom/oplus/camera/feature/k/a;)Ljava/util/List;

    move-result-object p3

    .line 361
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p5, :cond_1

    .line 362
    new-instance v4, Lcom/oplus/camera/filter/FilterBean;

    invoke-direct {v4}, Lcom/oplus/camera/filter/FilterBean;-><init>()V

    .line 363
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    .line 364
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 365
    iget-object v5, v4, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    invoke-virtual {p0, v5, p2}, Lcom/oplus/camera/feature/filter/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iput-boolean v5, v4, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    .line 366
    iget-object v5, v4, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    invoke-virtual {p0, v5, p2, p4}, Lcom/oplus/camera/feature/filter/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/oplus/camera/filter/FilterBean;->mbShowRecommended:Z

    .line 367
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/oplus/camera/feature/k/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/oplus/camera/feature/k/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->checkFilterInited()V

    const-string v0, "macro"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "microscope"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    return-object p0

    :cond_1
    const-string v0, "microscopeVideo"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    return-object p0

    :cond_2
    const-string v0, "night"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "pref_night_filter_menu"

    .line 109
    invoke-interface {p3, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 110
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    return-object p0

    :cond_3
    const-string v0, "portrait"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "pref_portrait_new_style_menu"

    .line 113
    invoke-interface {p3, p1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 114
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/a/b;->b:Z

    if-eqz p0, :cond_4

    .line 115
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->getOtherAppEntryPortraitFilterGroup()Lcom/oplus/camera/filter/FilterGroup;

    move-result-object p0

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 118
    :cond_4
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "sticker"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 122
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string p0, "pref_video_filter_menu"

    .line 123
    invoke-interface {p3, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 124
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const/4 p1, 0x1

    if-ne p1, p2, :cond_7

    move v1, p1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "tiltShift"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "key_photo_mode_filter"

    .line 127
    invoke-interface {p3, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 128
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p3, "longExposure"

    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p0, "com.oplus.feature.street.long.exposure.support"

    .line 131
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 132
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 134
    :cond_a
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p3, "xpan"

    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 137
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 138
    :cond_c
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/a/b;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 141
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/a/b;->b:Z

    if-eqz p0, :cond_e

    .line 142
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "street"

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 145
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 148
    :cond_e
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "FilterMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;IZ)V
    .locals 1

    .line 218
    new-instance p0, Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;I)V

    const-string v0, "FilterMode"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 220
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/camera/feature/filter/a/b;->b(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 69
    new-instance v0, Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v1, "FilterMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 71
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/a/b;->b:Z

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/k/a;Landroid/content/Context;)Z
    .locals 1

    const-string p0, "pref_camera_vivid_effect_key"

    .line 418
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 419
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/filter/a/a;->D:Lcom/oplus/camera/data/DataKey;

    sget v0, Lcom/oplus/camera/feature/filter/R$string;->camera_vivid_effect_off:I

    .line 420
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "on"

    .line 422
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "FilterMode"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 375
    sget-object p0, Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda4;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 380
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/filter/a/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "street"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string p0, "com.oplus.support.grand.tour.filter"

    .line 384
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_3

    const-string p0, "com.oplus.street.grand.tour.filter.type.support"

    .line 385
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, p2

    :goto_1
    if-nez p0, :cond_4

    return v1

    .line 391
    :cond_4
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    const-string p3, "None"

    .line 393
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 394
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->getGrandTourFilterListForCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_5

    .line 397
    new-instance p1, Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/filter/a/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_5
    move p0, v1

    .line 402
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_7

    .line 404
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_7
    return v1
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/a/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 235
    invoke-static {p2}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNeonIndex(Z)I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 238
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNeonFrontIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNeonBackIndex()I

    move-result p0

    :goto_0
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/a/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;ILcom/oplus/camera/feature/k/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/oplus/camera/feature/k/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "macro"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "microscope"

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    return-object p0

    :cond_1
    const-string v0, "microscopeVideo"

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    return-object p0

    :cond_2
    const-string v0, "night"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "pref_night_filter_menu"

    .line 176
    invoke-interface {p3, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 177
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    return-object p0

    :cond_3
    const-string v0, "portrait"

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "pref_portrait_new_style_menu"

    .line 180
    invoke-interface {p3, p1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 181
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/a/b;->b:Z

    if-eqz p0, :cond_4

    .line 182
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->getOtherAppEntryPortraitFilterGroup()Lcom/oplus/camera/filter/FilterGroup;

    move-result-object p0

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 185
    :cond_4
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "sticker"

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 189
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string p0, "pref_video_filter_menu"

    .line 190
    invoke-interface {p3, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 191
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const/4 p1, 0x1

    if-ne p1, p2, :cond_7

    move v1, p1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "tiltShift"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "key_photo_mode_filter"

    .line 194
    invoke-interface {p3, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 195
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p3, "longExposure"

    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p0, "com.oplus.feature.street.long.exposure.support"

    .line 198
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 199
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    return-object p0

    .line 201
    :cond_a
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 203
    :cond_b
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/a/b;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 207
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/a/b;->b:Z

    if-eqz p0, :cond_d

    .line 208
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "street"

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 211
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mNameIdList:Ljava/util/List;

    return-object p0

    .line 214
    :cond_d
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p2}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getNameIdList(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "default"

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 431
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/filter/a/b;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string p0, "oplus_video_filter_portrait_retention"

    .line 432
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "oplus_video_filter_neon"

    .line 433
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const-string p0, "portrait"

    .line 435
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "portrait_retention"

    .line 436
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "portrait_streamer"

    .line 437
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p3, :cond_2

    const-string p0, "neon-2020.cube.rgb.bin"

    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    return v0
.end method

.method public c(Ljava/lang/String;Z)I
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/a/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 243
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoPortraitRetentionFrontIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoPortraitRetentionBackIndex()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 246
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionFrontIndex()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitRetentionBackIndex()I

    move-result p0

    :goto_1
    return p0
.end method

.method public c()Lcom/oplus/camera/data/DataKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 414
    sget-object p0, Lcom/oplus/camera/feature/filter/a/a;->z:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method public d(Ljava/lang/String;Z)I
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/a/b;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    .line 251
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitStreamerIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "idPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "slowVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "portrait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "microscopeVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "night"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "movie"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string p0, "fastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string p0, "multiCamera"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :sswitch_8
    const-string p0, "tiltShiftFastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_9
    const-string p0, "double_exposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :sswitch_a
    const-string p0, "common"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_b
    const-string p0, "groupshot"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_c
    const-string p0, "sticker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_d
    const-string p0, "commonVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const-string p0, "pref_filter_menu"

    return-object p0

    :cond_1
    const-string p0, "pref_video_filter_menu"

    return-object p0

    :cond_2
    const-string p0, "pref_portrait_new_style_menu"

    return-object p0

    :cond_3
    const-string p0, "pref_night_filter_menu"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_d
        -0x70aaf6c3 -> :sswitch_c
        -0x58568607 -> :sswitch_b
        -0x50c0d615 -> :sswitch_a
        -0x3f2f124b -> :sswitch_9
        -0x358924c6 -> :sswitch_8
        -0x2bdb0a42 -> :sswitch_7
        -0x21dda81 -> :sswitch_6
        0x6343f30 -> :sswitch_5
        0x63f6418 -> :sswitch_4
        0x136c544b -> :sswitch_3
        0x2b77bb9b -> :sswitch_2
        0x2d8e52fa -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;)Lcom/oplus/camera/filter/FilterCategory;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/a/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 488
    sget-object p0, Lcom/oplus/camera/filter/FilterCategory;->Anc:Lcom/oplus/camera/filter/FilterCategory;

    return-object p0

    .line 491
    :cond_0
    sget-object p0, Lcom/oplus/camera/filter/FilterCategory;->Polarr:Lcom/oplus/camera/filter/FilterCategory;

    return-object p0
.end method
