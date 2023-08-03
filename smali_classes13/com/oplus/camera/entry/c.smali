.class Lcom/oplus/camera/entry/c;
.super Landroid/database/AbstractCursor;
.source "CameraInfoCursor.java"

# interfaces
.implements Lcom/oplus/camerax/a;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TIetvTlUf-Lz7hwhTHR-rsLItVA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/entry/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/oplus/camera/entry/CameraInfoCursor$1;

    invoke-direct {v0}, Lcom/oplus/camera/entry/CameraInfoCursor$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/entry/c;->d:Ljava/util/Map;

    .line 71
    new-instance v0, Lcom/oplus/camera/entry/CameraInfoCursor$2;

    invoke-direct {v0}, Lcom/oplus/camera/entry/CameraInfoCursor$2;-><init>()V

    sput-object v0, Lcom/oplus/camera/entry/c;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 36
    sget-object v0, Lcom/oplus/camera/entry/c;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/camera/entry/c;->b:[I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/entry/c;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 88
    :goto_0
    sget-object v1, Lcom/oplus/camera/entry/c;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/oplus/camera/entry/c;->c:Ljava/util/Map;

    sget-object v2, Lcom/oplus/camera/entry/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 237
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Lcom/oplus/camera/common/utils/j;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/oplus/camera/entry/c;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/entry/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/entry/c$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Lcom/oplus/camera/entry/c;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0

    .line 242
    :cond_1
    sget-object v0, Lcom/oplus/camera/entry/c;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/oplus/camera/entry/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 2

    .line 239
    sget-object v0, Lcom/oplus/camera/entry/c;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/entry/c;->b:[I

    const-string v1, "support"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0xf

    aput v1, v0, p0

    return-void
.end method

.method public c()V
    .locals 8

    .line 101
    sget-object v0, Lcom/oplus/camera/entry/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "highDefinition"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "idPhoto"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "microscope"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "groupPhoto"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "3dPhoto"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "portrait"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "night"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "movie"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "macro"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "xpan"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "superText"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "ultraHD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "highPixel"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_d
    const-string v6, "multiCamera"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_e
    const-string v6, "fishEye"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_f
    const-string v6, "street"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_10
    const-string v6, "starry"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_11
    const-string v6, "groupshot"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_12
    const-string v6, "sticker"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    move v5, v7

    goto :goto_1

    :sswitch_13
    const-string v6, "skinDetect"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v4, "com.oplus.feature.high.definition.support"

    .line 138
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_2

    :pswitch_1
    const-string v4, "com.oplus.feature.id.photo.support"

    .line 142
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_2

    .line 161
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->a()Z

    move-result v7

    goto/16 :goto_2

    :pswitch_3
    const-string v4, "com.oplus.group.photo.support"

    .line 186
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_2

    :pswitch_4
    const-string v4, "com.oplus.3d.photo.support"

    .line 173
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_2

    :pswitch_5
    const-string v4, "com.oplus.feature.portrait.support"

    .line 106
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_2

    :pswitch_6
    const-string v4, "com.oplus.feature.suppernight.support"

    .line 110
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_2

    :pswitch_7
    const-string v4, "com.oplus.feature.movie.mode.support"

    .line 157
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_2

    :pswitch_8
    const-string v4, "com.oplus.feature.macro.mode.support"

    .line 134
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_2

    :pswitch_9
    const-string v4, "com.oplus.feature.xpan.mode.support"

    .line 182
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_2

    :pswitch_a
    const-string v4, "com.oplus.feature.super.text.support"

    .line 119
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 120
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 121
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "com.oplus.feature.export.super.text.support"

    .line 122
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_2

    :cond_14
    move v7, v1

    goto :goto_2

    :pswitch_b
    const-string v4, "com.oplus.feature.ultra.high.resolution.support"

    .line 126
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :pswitch_c
    const-string v4, "com.oplus.feature.high.pixel.support"

    .line 130
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :pswitch_d
    const-string v4, "com.oplus.multi.video.mode.support"

    .line 153
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :pswitch_e
    const-string v4, "com.oplus.feature.fish.eye.support"

    .line 146
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :pswitch_f
    const-string v4, "com.oplus.feature.street.mode.support"

    .line 169
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :pswitch_10
    const-string v4, "com.oplus.starry.support"

    .line 165
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :pswitch_11
    const-string v4, "com.oplus.feature.groupshot.support"

    .line 150
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :pswitch_12
    const-string v4, "com.oplus.app.feature.sticker.support"

    .line 114
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 115
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/proxy/b$b;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_2

    :pswitch_13
    const-string v4, "com.oplus.skin.detect.support"

    .line 177
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 178
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result v4

    if-nez v4, :cond_14

    .line 193
    :cond_15
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int v3, v7, v3

    or-int/2addr v2, v3

    goto/16 :goto_0

    .line 196
    :cond_16
    iget-object v0, p0, Lcom/oplus/camera/entry/c;->b:[I

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    aput v2, v0, p0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_13
        -0x70aaf6c3 -> :sswitch_12
        -0x58568607 -> :sswitch_11
        -0x353237e7 -> :sswitch_10
        -0x352aaffd -> :sswitch_f
        -0x3292a347 -> :sswitch_e
        -0x2bdb0a42 -> :sswitch_d
        -0x2a24c5fc -> :sswitch_c
        -0x13e39a58 -> :sswitch_b
        -0x13d70cb8 -> :sswitch_a
        0x383d25 -> :sswitch_9
        0x62d9bcc -> :sswitch_8
        0x6343f30 -> :sswitch_7
        0x63f6418 -> :sswitch_6
        0x2b77bb9b -> :sswitch_5
        0x391aba21 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public d()V
    .locals 4

    .line 202
    sget-object v0, Lcom/oplus/camera/entry/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/entry/c;->b:[I

    const-string v2, "mode"

    invoke-virtual {p0, v2}, Lcom/oplus/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    and-int/2addr v0, v1

    .line 207
    iget-object v1, p0, Lcom/oplus/camera/entry/c;->b:[I

    const-string v2, "rear"

    invoke-virtual {p0, v2}, Lcom/oplus/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    aput v0, v1, p0

    return-void
.end method

.method public e()V
    .locals 4

    .line 213
    sget-object v0, Lcom/oplus/camera/entry/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/camera/entry/CameraEntry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/entry/c;->b:[I

    const-string v2, "mode"

    invoke-virtual {p0, v2}, Lcom/oplus/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    and-int/2addr v0, v1

    .line 220
    iget-object v1, p0, Lcom/oplus/camera/entry/c;->b:[I

    const-string v2, "front"

    invoke-virtual {p0, v2}, Lcom/oplus/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    aput v0, v1, p0

    return-void
.end method

.method public f()V
    .locals 4

    .line 226
    sget-object v0, Lcom/oplus/camera/entry/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/camera/entry/CameraEntry;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/entry/c;->b:[I

    const-string v2, "mode"

    invoke-virtual {p0, v2}, Lcom/oplus/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    and-int/2addr v0, v1

    .line 233
    iget-object v1, p0, Lcom/oplus/camera/entry/c;->b:[I

    const-string v2, "beauty"

    invoke-virtual {p0, v2}, Lcom/oplus/camera/entry/c;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    aput v0, v1, p0

    return-void
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/oplus/camera/entry/c;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 263
    sget-object p0, Lcom/oplus/camera/entry/c;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/entry/c;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public getLong(I)J
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/entry/c;->b:[I

    aget p0, p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
