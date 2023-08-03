.class public Lcom/oplus/camera/module/f;
.super Ljava/lang/Object;
.source "ModeFactory.java"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/module/BaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/oplus/camera/f;

.field private c:Lcom/oplus/camera/module/a;

.field private d:Lcom/oplus/camera/filter/IEffectProcessor;


# direct methods
.method public static synthetic $r8$lambda$LUvtb9q4Lr9pveMO3r8wAnmBISg(Lcom/oplus/camera/module/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sLQNXOM1K7uf7TZjYZm-CyQ_BFc(Lcom/oplus/camera/module/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/f;

    iput-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    .line 84
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/a;

    iput-object p1, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    return-void
.end method

.method private a(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)Lcom/oplus/camera/module/BaseMode;
    .locals 1

    const-string p0, "com.oplus.quick.video.support"

    .line 254
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 255
    new-instance p0, Lcom/oplus/camera/module/b/o;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/b/o;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-object p0

    .line 257
    :cond_0
    new-instance p0, Lcom/oplus/camera/module/b;

    const-string v0, "common"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-object p0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBaseModeMap X, mBaseModeList Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBaseModeMap, mBaseModeList Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    if-eqz v0, :cond_0

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "starVideo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "highDefinition"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "idPhoto"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "microscope"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "groupPhoto"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "panorama"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "3dPhoto"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "professional"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "slowVideo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "portrait"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "microscopeVideo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "night"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "movie"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "macro"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "xpan"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "longExposure"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "fastVideo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "superText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "ultraHD"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "tiltShift"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "highPixel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "multiCamera"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "fishEye"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "street"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "starry"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "tiltShiftFastVideo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v3, "double_exposure"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v3, "timelapsePro"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v3, "common"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v3, "groupshot"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v3, "sticker"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1f
    const-string v3, "commonVideo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    :cond_20
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_20
    const-string v3, "skinDetect"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    :cond_21
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 194
    :pswitch_0
    new-instance v1, Lcom/oplus/camera/module/d/i;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/d/i;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 166
    :pswitch_1
    new-instance v1, Lcom/oplus/camera/module/b/f;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/f;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 158
    :pswitch_2
    new-instance v1, Lcom/oplus/camera/module/b/h;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/h;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 178
    :pswitch_3
    new-instance v1, Lcom/oplus/camera/module/b/j;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/j;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 238
    :pswitch_4
    new-instance v1, Lcom/oplus/camera/module/b/c;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/c;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 113
    :pswitch_5
    new-instance v1, Lcom/oplus/camera/module/b/l;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/l;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 222
    :pswitch_6
    new-instance v1, Lcom/oplus/camera/j/a;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/j/a;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 117
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->f()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 118
    new-instance v1, Lcom/oplus/camera/module/b/n;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/n;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 120
    :cond_22
    new-instance v1, Lcom/oplus/camera/module/b/e;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/e;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 146
    :pswitch_8
    new-instance v1, Lcom/oplus/camera/module/d/h;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/d/h;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 130
    :pswitch_9
    new-instance v1, Lcom/oplus/camera/module/b/m;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/m;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 182
    :pswitch_a
    new-instance v1, Lcom/oplus/camera/module/d/d;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/d/d;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 138
    :pswitch_b
    new-instance v1, Lcom/oplus/camera/module/b/k;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/k;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 150
    :pswitch_c
    new-instance v1, Lcom/oplus/camera/module/d/e;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/d/e;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 126
    :pswitch_d
    new-instance v1, Lcom/oplus/camera/module/d;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/d;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 230
    :pswitch_e
    new-instance v1, Lcom/oplus/camera/module/b/x;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/x;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 214
    :pswitch_f
    new-instance v1, Lcom/oplus/camera/module/b/i;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/i;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 142
    :pswitch_10
    new-instance v1, Lcom/oplus/camera/module/d/c;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/d/c;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 154
    :pswitch_11
    new-instance v1, Lcom/oplus/camera/module/b/t;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/t;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 162
    :pswitch_12
    new-instance v1, Lcom/oplus/camera/module/b/w;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/w;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 198
    :pswitch_13
    new-instance v1, Lcom/oplus/camera/module/b/u;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/u;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 226
    :pswitch_14
    new-instance v1, Lcom/oplus/camera/module/b/g;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/g;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 170
    :pswitch_15
    new-instance v1, Lcom/oplus/camera/module/d/f;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/d/f;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto/16 :goto_1

    .line 218
    :pswitch_16
    new-instance v1, Lcom/oplus/camera/module/b/b;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/b;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto :goto_1

    .line 210
    :pswitch_17
    new-instance v1, Lcom/oplus/camera/module/b/s;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/s;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto :goto_1

    .line 190
    :pswitch_18
    new-instance v1, Lcom/oplus/camera/module/b/q;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/q;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto :goto_1

    .line 202
    :pswitch_19
    new-instance v1, Lcom/oplus/camera/module/d/j;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/d/j;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto :goto_1

    .line 186
    :pswitch_1a
    new-instance v1, Lcom/oplus/camera/module/d/b;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/d/b;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto :goto_1

    .line 206
    :pswitch_1b
    new-instance v1, Lcom/oplus/camera/module/b/v;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/v;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto :goto_1

    .line 105
    :pswitch_1c
    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v1, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/camera/module/f;->a(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    goto :goto_1

    .line 174
    :pswitch_1d
    new-instance v1, Lcom/oplus/camera/module/b/d;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/d;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto :goto_1

    .line 134
    :pswitch_1e
    new-instance v1, Lcom/oplus/camera/module/b/r;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/r;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto :goto_1

    .line 109
    :pswitch_1f
    new-instance v1, Lcom/oplus/camera/module/c;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/c;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    goto :goto_1

    .line 234
    :pswitch_20
    new-instance v1, Lcom/oplus/camera/module/b/p;

    iget-object p1, p0, Lcom/oplus/camera/module/f;->b:Lcom/oplus/camera/f;

    iget-object v2, p0, Lcom/oplus/camera/module/f;->c:Lcom/oplus/camera/module/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/camera/module/b/p;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    :goto_1
    if-eqz v1, :cond_23

    .line 246
    iget-object p1, p0, Lcom/oplus/camera/module/f;->d:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/filter/IEffectProcessor;)V

    .line 247
    iget-object p0, p0, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_20
        -0x733d8ab0 -> :sswitch_1f
        -0x70aaf6c3 -> :sswitch_1e
        -0x58568607 -> :sswitch_1d
        -0x50c0d615 -> :sswitch_1c
        -0x4b90eff3 -> :sswitch_1b
        -0x3f2f124b -> :sswitch_1a
        -0x358924c6 -> :sswitch_19
        -0x353237e7 -> :sswitch_18
        -0x352aaffd -> :sswitch_17
        -0x3292a347 -> :sswitch_16
        -0x2bdb0a42 -> :sswitch_15
        -0x2a24c5fc -> :sswitch_14
        -0x19cca83b -> :sswitch_13
        -0x13e39a58 -> :sswitch_12
        -0x13d70cb8 -> :sswitch_11
        -0x21dda81 -> :sswitch_10
        -0x1bf945d -> :sswitch_f
        0x383d25 -> :sswitch_e
        0x62d9bcc -> :sswitch_d
        0x6343f30 -> :sswitch_c
        0x63f6418 -> :sswitch_b
        0x136c544b -> :sswitch_a
        0x2b77bb9b -> :sswitch_9
        0x2d8e52fa -> :sswitch_8
        0x34289e27 -> :sswitch_7
        0x391aba21 -> :sswitch_6
        0x3fc6a675 -> :sswitch_5
        0x4b988ef3 -> :sswitch_4
        0x51de9a10 -> :sswitch_3
        0x61ab39d7 -> :sswitch_2
        0x6594cc95 -> :sswitch_1
        0x7f784149 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public a()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/oplus/camera/module/BaseMode;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/oplus/camera/module/f;->d:Lcom/oplus/camera/filter/IEffectProcessor;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 410
    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/f;->b(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v1, p1}, Lcom/oplus/camera/module/BaseMode;->J(Z)V

    goto :goto_0

    .line 419
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(ZZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "initBaseModeMap"

    .line 262
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const-string v0, "ModeFactory"

    .line 264
    new-instance v1, Lcom/oplus/camera/module/f$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/f$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/f;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    const-string p1, "commonVideo"

    .line 267
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    goto/16 :goto_0

    :cond_0
    const-string p1, "common"

    .line 269
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    const-string p1, "com.oplus.feature.portrait.support"

    .line 271
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "portrait"

    .line 272
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_1
    if-eqz p2, :cond_1a

    const-string p1, "commonVideo"

    .line 276
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    const-string p1, "panorama"

    .line 277
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    const-string p1, "fastVideo"

    .line 278
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    const-string p1, "com.oplus.feature.slow.video.support"

    .line 280
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "slowVideo"

    .line 281
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_2
    const-string p1, "com.oplus.multi.video.mode.support"

    .line 284
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "multiCamera"

    .line 285
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_3
    const-string p1, "com.oplus.feature.movie.mode.support"

    .line 288
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "movie"

    .line 289
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_4
    const-string p1, "professional"

    .line 292
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    const-string p1, "com.oplus.app.feature.sticker.support"

    .line 294
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 295
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/proxy/b$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "sticker"

    .line 296
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_5
    const-string p1, "com.oplus.feature.suppernight.support"

    .line 299
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "night"

    .line 300
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_6
    const-string p1, "com.oplus.feature.macro.mode.support"

    .line 303
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "macro"

    .line 304
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_7
    const-string p1, "superText"

    .line 307
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    const-string p1, "com.oplus.feature.id.photo.support"

    .line 309
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    .line 311
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/proxy/b$b;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "idPhoto"

    .line 312
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_8
    const-string p1, "ultraHD"

    .line 315
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    const-string p1, "com.oplus.feature.high.definition.support"

    .line 317
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "highDefinition"

    .line 318
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_9
    const-string p1, "com.oplus.group.photo.support"

    .line 321
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "groupPhoto"

    .line 322
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_a
    const-string p1, "groupshot"

    .line 325
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 327
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "microscope"

    .line 328
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 331
    :cond_b
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "microscopeVideo"

    .line 332
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_c
    const-string p1, "com.oplus.feature.doubleexposure.support"

    .line 335
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "double_exposure"

    .line 336
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_d
    const-string p1, "com.oplus.starry.support"

    .line 339
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "starry"

    .line 340
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_e
    const-string p1, "com.oplus.starry.support"

    .line 343
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "com.oplus.star.video.support"

    .line 344
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "starVideo"

    .line 345
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_f
    const-string p1, "com.oplus.feature.tilt.shift.photo.support"

    .line 348
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "tiltShift"

    .line 349
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_10
    const-string p1, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 352
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "tiltShiftFastVideo"

    .line 353
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_11
    const-string p1, "com.oplus.feature.timelapse.pro.support"

    .line 356
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "timelapsePro"

    .line 357
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_12
    const-string p1, "com.oplus.feature.street.mode.support"

    .line 360
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "street"

    .line 361
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_13
    const-string p1, "com.oplus.long.exposure.support"

    .line 364
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "longExposure"

    .line 365
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_14
    const-string p1, "com.oplus.feature.fish.eye.support"

    .line 368
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "fishEye"

    .line 369
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_15
    const-string p1, "com.oplus.feature.fish.eye.support"

    .line 372
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "fishEye"

    .line 373
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_16
    const-string p1, "com.oplus.3d.photo.support"

    .line 376
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "3dPhoto"

    .line 377
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_17
    const-string p1, "com.oplus.feature.high.pixel.support"

    .line 380
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "highPixel"

    .line 381
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_18
    const-string p1, "com.oplus.feature.xpan.mode.support"

    .line 384
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "xpan"

    .line 385
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 388
    :cond_19
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "com.oplus.skin.detect.support"

    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "skinDetect"

    .line 389
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/f;->a(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    :cond_1a
    :goto_0
    const-string p1, "initBaseModeMap"

    .line 394
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const-string p1, "ModeFactory"

    .line 396
    new-instance p2, Lcom/oplus/camera/module/f$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/f$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/f;)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/oplus/camera/module/f;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    return-object p0
.end method
