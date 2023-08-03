.class public Lcom/oplus/camera/ui/menu/headline/b;
.super Ljava/lang/Object;
.source "HeadlineHelper.java"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Lcom/oplus/camera/common/screen/b;


# direct methods
.method public static synthetic $r8$lambda$A3V_kIHoLw1Ssn3K2tRJ6ZMR-UY(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/headline/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B7GCKYG7l0D2VYo1GffcE2yEVDE(Lcom/oplus/camera/ui/menu/headline/b;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EI9qhF1_kfaHXX6_9tZh50wFcb0(Lcom/oplus/camera/ui/menu/headline/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JIbkw2A5cV0FWxpSF_Vb9PN9f9w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/headline/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_yEwffmfhaCF9QdLzr1IOicMC_8(Lcom/oplus/camera/ui/menu/headline/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$we6kWwy3t7uFLMa4fRAIZnWkIjE(Lcom/oplus/camera/ui/menu/headline/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/headline/b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->d:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->f:I

    .line 89
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->g:Z

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->h:Lcom/oplus/camera/common/screen/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "starVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "highDefinition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "idPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "microscope"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "groupPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "panorama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "3dPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "soloopTemplate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "slowVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "breenoScan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "microscopeVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "night"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "movie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "xpan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "longExposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fastVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "superText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "ultraHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "tiltShift"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "highPixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "multiCamera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "fishEye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "street"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "starry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1c
    const-string v0, "tiltShiftFastVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1d
    const-string v0, "double_exposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1e
    const-string v0, "timelapsePro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1f
    const-string v0, "groupshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_20
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_21
    const-string v0, "commonVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_22
    const-string v0, "skinDetect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const p0, 0x7f1002d7

    goto/16 :goto_1

    .line 292
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/ui/menu/headline/b;->c()I

    move-result p0

    goto/16 :goto_1

    :pswitch_1
    const p0, 0x7f1002e5

    goto/16 :goto_1

    :pswitch_2
    const p0, 0x7f1002dd

    goto/16 :goto_1

    :pswitch_3
    const p0, 0x7f1002f7

    goto/16 :goto_1

    :pswitch_4
    const p0, 0x7f1002cf

    goto/16 :goto_1

    :pswitch_5
    const p0, 0x7f1002fa

    goto/16 :goto_1

    :pswitch_6
    const p0, 0x7f1002f5

    goto/16 :goto_1

    :pswitch_7
    const p0, 0x7f1002fc

    goto/16 :goto_1

    :pswitch_8
    const p0, 0x7f1002f9

    goto/16 :goto_1

    :pswitch_9
    const p0, 0x7f1002d6

    goto/16 :goto_1

    :pswitch_a
    const p0, 0x7f1002ea

    goto/16 :goto_1

    :pswitch_b
    const p0, 0x7f1002f6

    goto/16 :goto_1

    :pswitch_c
    const p0, 0x7f1002ec

    goto :goto_1

    :pswitch_d
    const p0, 0x7f1002e8

    goto :goto_1

    :pswitch_e
    const p0, 0x7f100306

    goto :goto_1

    :pswitch_f
    const p0, 0x7f1002eb

    goto :goto_1

    :pswitch_10
    const p0, 0x7f1002e6

    goto :goto_1

    :pswitch_11
    const p0, 0x7f1002da

    goto :goto_1

    :pswitch_12
    const p0, 0x7f100302

    goto :goto_1

    :pswitch_13
    const p0, 0x7f1008b7

    goto :goto_1

    :pswitch_14
    const p0, 0x7f10065f

    goto :goto_1

    :pswitch_15
    const p0, 0x7f1002ed

    goto :goto_1

    .line 288
    :pswitch_16
    sget-boolean p0, Lcom/oplus/camera/ui/menu/headline/b;->b:Z

    if-eqz p0, :cond_23

    const p0, 0x7f1002dc

    goto :goto_1

    :cond_23
    const p0, 0x7f1002db

    goto :goto_1

    :pswitch_17
    const p0, 0x7f100300

    goto :goto_1

    :pswitch_18
    const p0, 0x7f1002fe

    goto :goto_1

    :pswitch_19
    const p0, 0x7f100303

    goto :goto_1

    :pswitch_1a
    const p0, 0x7f1002d8

    goto :goto_1

    :pswitch_1b
    const p0, 0x7f100304

    goto :goto_1

    :pswitch_1c
    const p0, 0x7f1002de

    goto :goto_1

    :pswitch_1d
    const p0, 0x7f1002ff

    goto :goto_1

    :pswitch_1e
    const p0, 0x7f100305

    goto :goto_1

    :pswitch_1f
    const p0, 0x7f1002fb

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_22
        -0x733d8ab0 -> :sswitch_21
        -0x70aaf6c3 -> :sswitch_20
        -0x58568607 -> :sswitch_1f
        -0x4b90eff3 -> :sswitch_1e
        -0x3f2f124b -> :sswitch_1d
        -0x358924c6 -> :sswitch_1c
        -0x353237e7 -> :sswitch_1b
        -0x352aaffd -> :sswitch_1a
        -0x3292a347 -> :sswitch_19
        -0x2bdb0a42 -> :sswitch_18
        -0x2a24c5fc -> :sswitch_17
        -0x19cca83b -> :sswitch_16
        -0x13e39a58 -> :sswitch_15
        -0x13d70cb8 -> :sswitch_14
        -0x21dda81 -> :sswitch_13
        -0x1bf945d -> :sswitch_12
        0x333b55 -> :sswitch_11
        0x383d25 -> :sswitch_10
        0x62d9bcc -> :sswitch_f
        0x6343f30 -> :sswitch_e
        0x63f6418 -> :sswitch_d
        0x136c544b -> :sswitch_c
        0x273b50ce -> :sswitch_b
        0x2b77bb9b -> :sswitch_a
        0x2d8e52fa -> :sswitch_9
        0x2e6a779a -> :sswitch_8
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
        :pswitch_19
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
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1002da

    if-ne v0, p0, :cond_0

    const-string p0, "fastVideo"

    return-object p0

    :cond_0
    const v0, 0x7f1002fc

    if-ne v0, p0, :cond_1

    const-string p0, "slowVideo"

    return-object p0

    :cond_1
    const v0, 0x7f1002ec

    if-ne v0, p0, :cond_2

    const-string p0, "movie"

    return-object p0

    :cond_2
    const v0, 0x7f100305

    if-ne v0, p0, :cond_3

    const-string p0, "commonVideo"

    return-object p0

    :cond_3
    const v0, 0x7f1002f7

    if-ne v0, p0, :cond_4

    const-string p0, "panorama"

    return-object p0

    :cond_4
    const v0, 0x7f1002f9

    if-ne v0, p0, :cond_5

    const-string p0, "portrait"

    return-object p0

    :cond_5
    const v0, 0x7f1002ff

    if-ne v0, p0, :cond_6

    const-string p0, "sticker"

    return-object p0

    :cond_6
    const v0, 0x7f1002fa

    if-ne v0, p0, :cond_7

    const-string p0, "professional"

    return-object p0

    :cond_7
    const v0, 0x7f1002e8

    if-ne v0, p0, :cond_8

    const-string p0, "macro"

    return-object p0

    :cond_8
    const v0, 0x7f1002f6

    if-ne v0, p0, :cond_9

    const-string p0, "night"

    return-object p0

    :cond_9
    const v0, 0x7f1002d8

    if-ne v0, p0, :cond_a

    const-string p0, "double_exposure"

    return-object p0

    :cond_a
    const v0, 0x7f1002eb

    if-ne v0, p0, :cond_b

    const-string p0, "more"

    return-object p0

    :cond_b
    const v0, 0x7f1002e5

    if-ne v0, p0, :cond_c

    const-string p0, "idPhoto"

    return-object p0

    :cond_c
    const v0, 0x7f1002db

    if-eq v0, p0, :cond_21

    const v0, 0x7f1002dc

    if-ne v0, p0, :cond_d

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f1002e3

    if-eq v0, p0, :cond_20

    const v0, 0x7f1002e1

    if-eq v0, p0, :cond_20

    const v0, 0x7f1002e2

    if-eq v0, p0, :cond_20

    const v0, 0x7f1002e0

    if-ne v0, p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f100302

    if-ne v0, p0, :cond_f

    const-string p0, "superText"

    return-object p0

    :cond_f
    const v0, 0x7f1002de

    if-ne v0, p0, :cond_10

    const-string p0, "groupshot"

    return-object p0

    :cond_10
    const v0, 0x7f1008b7

    if-ne v0, p0, :cond_11

    const-string p0, "ultraHD"

    return-object p0

    :cond_11
    const v0, 0x7f10065f

    if-ne v0, p0, :cond_12

    const-string p0, "highPixel"

    return-object p0

    :cond_12
    const v0, 0x7f1002ed

    if-ne v0, p0, :cond_13

    const-string p0, "multiCamera"

    return-object p0

    :cond_13
    const v0, 0x7f1002ea

    if-ne v0, p0, :cond_14

    const-string p0, "microscope"

    return-object p0

    :cond_14
    const v0, 0x7f100304

    if-ne v0, p0, :cond_15

    const-string p0, "timelapsePro"

    return-object p0

    :cond_15
    const v0, 0x7f1002f5

    if-ne v0, p0, :cond_16

    const-string p0, "soloopTemplate"

    return-object p0

    :cond_16
    const v0, 0x7f1002d6

    if-ne v0, p0, :cond_17

    const-string p0, "breenoScan"

    return-object p0

    :cond_17
    const v0, 0x7f1002fe

    if-ne v0, p0, :cond_18

    const-string p0, "starry"

    return-object p0

    :cond_18
    const v0, 0x7f100303

    if-ne v0, p0, :cond_19

    const-string p0, "tiltShift"

    return-object p0

    :cond_19
    const v0, 0x7f1002e6

    if-ne v0, p0, :cond_1a

    const-string p0, "longExposure"

    return-object p0

    :cond_1a
    const v0, 0x7f100300

    if-ne v0, p0, :cond_1b

    const-string p0, "street"

    return-object p0

    :cond_1b
    const v0, 0x7f1002cf

    if-ne v0, p0, :cond_1c

    const-string p0, "3dPhoto"

    return-object p0

    :cond_1c
    const v0, 0x7f100306

    if-ne v0, p0, :cond_1d

    const-string p0, "xpan"

    return-object p0

    :cond_1d
    const v0, 0x7f1002fb

    if-ne v0, p0, :cond_1e

    const-string p0, "skinDetect"

    return-object p0

    :cond_1e
    const v0, 0x7f1002dd

    if-ne v0, p0, :cond_1f

    const-string p0, "groupPhoto"

    return-object p0

    .line 592
    :cond_1f
    sget-object p0, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda4;

    const-string v0, "HeadlineHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p0, "common"

    return-object p0

    :cond_20
    :goto_0
    const-string p0, "highDefinition"

    return-object p0

    :cond_21
    :goto_1
    const-string p0, "fishEye"

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "idPhoto"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string p1, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string p1, "night"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string p1, "timelapsePro"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string p1, "common"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string p1, "sticker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string p1, "commonVideo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 116
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    const p1, 0x7f1002e5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    const p1, 0x7f1002f9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    const p1, 0x7f1002f6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    const p1, 0x7f100304

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    const p1, 0x7f1002d7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    const p1, 0x7f1002ff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    const p1, 0x7f100305

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_6
        -0x70aaf6c3 -> :sswitch_5
        -0x50c0d615 -> :sswitch_4
        -0x4b90eff3 -> :sswitch_3
        0x63f6418 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 192
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object p0

    const-string v0, "position_headline"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/b/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 193
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object v0

    const-string v2, "position_mode_panel"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/control/b/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 195
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-static {}, Lcom/oplus/camera/common/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/d/a;

    .line 202
    invoke-virtual {v3}, Lcom/oplus/camera/common/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    invoke-virtual {v3}, Lcom/oplus/camera/common/d/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/headline/b;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f1002dd

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x7f1002fb

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x7f10065f

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x7f1002cf

    goto/16 :goto_0

    .line 687
    :pswitch_5
    sget-boolean p0, Lcom/oplus/camera/ui/menu/headline/b;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1002dc

    goto/16 :goto_0

    :cond_0
    const p0, 0x7f1002db

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x7f100306

    goto/16 :goto_0

    :pswitch_7
    const p0, 0x7f1002e6

    goto/16 :goto_0

    :pswitch_8
    const p0, 0x7f100300

    goto/16 :goto_0

    :pswitch_9
    const p0, 0x7f100304

    goto/16 :goto_0

    :pswitch_a
    const p0, 0x7f100303

    goto/16 :goto_0

    :pswitch_b
    const p0, 0x7f1002eb

    goto/16 :goto_0

    :pswitch_c
    const p0, 0x7f1002f9

    goto :goto_0

    :pswitch_d
    const p0, 0x7f100305

    goto :goto_0

    :pswitch_e
    const p0, 0x7f1002d7

    goto :goto_0

    :pswitch_f
    const p0, 0x7f1002fe

    goto :goto_0

    :pswitch_10
    const p0, 0x7f1002d8

    goto :goto_0

    :pswitch_11
    const p0, 0x7f1002f5

    goto :goto_0

    :pswitch_12
    const p0, 0x7f1002ea

    goto :goto_0

    :pswitch_13
    const p0, 0x7f1002de

    goto :goto_0

    :pswitch_14
    const p0, 0x7f1002ed

    goto :goto_0

    :pswitch_15
    const p0, 0x7f1002e5

    goto :goto_0

    .line 691
    :pswitch_16
    invoke-static {}, Lcom/oplus/camera/ui/menu/headline/b;->c()I

    move-result p0

    goto :goto_0

    :pswitch_17
    const p0, 0x7f1008b7

    goto :goto_0

    :pswitch_18
    const p0, 0x7f1002e8

    goto :goto_0

    :pswitch_19
    const p0, 0x7f1002d6

    goto :goto_0

    :pswitch_1a
    const p0, 0x7f100302

    goto :goto_0

    :pswitch_1b
    const p0, 0x7f1002ff

    goto :goto_0

    :pswitch_1c
    const p0, 0x7f1002f6

    goto :goto_0

    :pswitch_1d
    const p0, 0x7f1002fa

    goto :goto_0

    :pswitch_1e
    const p0, 0x7f1002ec

    goto :goto_0

    :pswitch_1f
    const p0, 0x7f1002fc

    goto :goto_0

    :pswitch_20
    const p0, 0x7f1002da

    goto :goto_0

    :pswitch_21
    const p0, 0x7f1002f7

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "multiCamera"

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1002ee

    return p0

    :cond_0
    const-string v0, "longExposure"

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1002e7

    return p0

    .line 373
    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMode, list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()I
    .locals 3

    .line 599
    invoke-static {}, Lcom/oplus/camera/util/Util;->A()I

    move-result v0

    const v1, 0x7f1002e1

    const/16 v2, 0x30

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x32

    if-ne v2, v0, :cond_1

    const v0, 0x7f1002e2

    return v0

    :cond_1
    const/16 v2, 0x40

    if-ne v2, v0, :cond_2

    const v0, 0x7f1002e3

    return v0

    :cond_2
    const/16 v2, 0x6c

    if-ne v2, v0, :cond_3

    const v0, 0x7f1002e0

    return v0

    :cond_3
    return v1
.end method

.method public static c(I)I
    .locals 2

    const v0, 0x7f080471

    const v1, 0x7f080482

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f08046e

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x7f08047a

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f080469

    goto/16 :goto_1

    .line 816
    :pswitch_4
    sget-boolean p0, Lcom/oplus/camera/ui/menu/headline/b;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f08046c

    goto :goto_0

    :cond_0
    const p0, 0x7f08046b

    :goto_0
    move v0, p0

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f080485

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x7f080472

    goto :goto_1

    :pswitch_7
    const v0, 0x7f08047e

    goto :goto_1

    :pswitch_8
    const v0, 0x7f080481

    goto :goto_1

    :pswitch_9
    const v0, 0x7f08047d

    goto :goto_1

    :pswitch_a
    const v0, 0x7f08046a

    goto :goto_1

    :pswitch_b
    const v0, 0x7f08047c

    goto :goto_1

    :pswitch_c
    const v0, 0x7f080474

    goto :goto_1

    :pswitch_d
    const v0, 0x7f0805af

    goto :goto_1

    :pswitch_e
    const v0, 0x7f080470

    goto :goto_1

    :pswitch_f
    const v0, 0x7f080483

    goto :goto_1

    :pswitch_10
    const v0, 0x7f080473

    goto :goto_1

    :pswitch_11
    const v0, 0x7f08046d

    goto :goto_1

    :pswitch_12
    const v0, 0x7f08047f

    goto :goto_1

    :pswitch_13
    const v0, 0x7f080479

    goto :goto_1

    :pswitch_14
    const v0, 0x7f08046f

    goto :goto_1

    .line 779
    :pswitch_15
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x7f080478

    goto :goto_1

    :cond_1
    const v0, 0x7f080477

    goto :goto_1

    :pswitch_16
    const v0, 0x7f080475

    goto :goto_1

    :pswitch_17
    const v0, 0x7f08047b

    goto :goto_1

    :pswitch_18
    move v0, v1

    goto :goto_1

    :pswitch_19
    const v0, 0x7f080476

    :goto_1
    :pswitch_1a
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_8
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 24

    move-object/from16 v0, p0

    .line 380
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move/from16 v0, v23

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "starVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "highDefinition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "idPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "microscope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "groupPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "panorama"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "3dPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "professional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "soloopTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "slowVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "breenoScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "microscopeVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "xpan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move v0, v4

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    move v0, v5

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "longExposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    move v0, v6

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "fastVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    move v0, v7

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "superText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    move v0, v8

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "ultraHD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    move v0, v9

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "tiltShift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    move v0, v10

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "highPixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    move v0, v11

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "multiCamera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    move v0, v12

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "fishEye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    move v0, v13

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "street"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move v0, v14

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "starry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move v0, v15

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "tiltShiftFastVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move/from16 v0, v16

    goto :goto_1

    :sswitch_1d
    const-string v1, "double_exposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1e
    const-string v1, "timelapsePro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move/from16 v0, v17

    goto :goto_1

    :sswitch_1f
    const-string v1, "common"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move/from16 v0, v18

    goto :goto_1

    :sswitch_20
    const-string v1, "groupshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    move/from16 v0, v19

    goto :goto_1

    :sswitch_21
    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    move/from16 v0, v20

    goto :goto_1

    :sswitch_22
    const-string v1, "commonVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    move/from16 v0, v21

    goto :goto_1

    :sswitch_23
    const-string v1, "skinDetect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    move/from16 v0, v22

    :goto_1
    packed-switch v0, :pswitch_data_0

    move/from16 v2, v23

    goto/16 :goto_2

    :pswitch_0
    move v2, v11

    goto/16 :goto_2

    :pswitch_1
    move v2, v10

    goto/16 :goto_2

    :pswitch_2
    const/16 v2, 0x21

    goto/16 :goto_2

    :pswitch_3
    move/from16 v2, v22

    goto/16 :goto_2

    :pswitch_4
    const/16 v2, 0x1e

    goto/16 :goto_2

    :pswitch_5
    move/from16 v2, v18

    goto/16 :goto_2

    :pswitch_6
    move v2, v6

    goto/16 :goto_2

    :pswitch_7
    move/from16 v2, v20

    goto/16 :goto_2

    :pswitch_8
    const/16 v2, 0x16

    goto/16 :goto_2

    :pswitch_9
    move v2, v14

    goto :goto_2

    :pswitch_a
    move v2, v7

    goto :goto_2

    :pswitch_b
    move/from16 v2, v17

    goto :goto_2

    :pswitch_c
    move/from16 v2, v19

    goto :goto_2

    :pswitch_d
    move v2, v13

    goto :goto_2

    :pswitch_e
    const/16 v2, 0x1c

    goto :goto_2

    :pswitch_f
    const/16 v2, 0x17

    goto :goto_2

    :pswitch_10
    const/16 v2, 0x1b

    goto :goto_2

    :pswitch_11
    move/from16 v2, v21

    goto :goto_2

    :pswitch_12
    move v2, v15

    goto :goto_2

    :pswitch_13
    move v2, v12

    goto :goto_2

    :pswitch_14
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_15
    move v2, v9

    goto :goto_2

    :pswitch_16
    const/16 v2, 0x1d

    goto :goto_2

    :pswitch_17
    const/16 v2, 0x1a

    goto :goto_2

    :pswitch_18
    move v2, v4

    goto :goto_2

    :pswitch_19
    const/16 v2, 0x18

    goto :goto_2

    :pswitch_1a
    move v2, v5

    goto :goto_2

    :pswitch_1b
    const/16 v2, 0x19

    goto :goto_2

    :pswitch_1c
    move v2, v3

    goto :goto_2

    :pswitch_1d
    move v2, v8

    goto :goto_2

    :pswitch_1e
    move/from16 v2, v16

    goto :goto_2

    :pswitch_1f
    const/16 v2, 0x20

    :goto_2
    :pswitch_20
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_23
        -0x733d8ab0 -> :sswitch_22
        -0x70aaf6c3 -> :sswitch_21
        -0x58568607 -> :sswitch_20
        -0x50c0d615 -> :sswitch_1f
        -0x4b90eff3 -> :sswitch_1e
        -0x3f2f124b -> :sswitch_1d
        -0x358924c6 -> :sswitch_1c
        -0x353237e7 -> :sswitch_1b
        -0x352aaffd -> :sswitch_1a
        -0x3292a347 -> :sswitch_19
        -0x2bdb0a42 -> :sswitch_18
        -0x2a24c5fc -> :sswitch_17
        -0x19cca83b -> :sswitch_16
        -0x13e39a58 -> :sswitch_15
        -0x13d70cb8 -> :sswitch_14
        -0x21dda81 -> :sswitch_13
        -0x1bf945d -> :sswitch_12
        0x333b55 -> :sswitch_11
        0x383d25 -> :sswitch_10
        0x62d9bcc -> :sswitch_f
        0x6343f30 -> :sswitch_e
        0x63f6418 -> :sswitch_d
        0x136c544b -> :sswitch_c
        0x273b50ce -> :sswitch_b
        0x2b77bb9b -> :sswitch_a
        0x2d8e52fa -> :sswitch_9
        0x2e6a779a -> :sswitch_8
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
        :pswitch_1f
        :pswitch_20
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
        :pswitch_19
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
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 986
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    .line 988
    :cond_0
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto/16 :goto_3

    .line 990
    :cond_1
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    goto/16 :goto_3

    .line 992
    :cond_2
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_3

    .line 994
    :cond_3
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    goto/16 :goto_3

    .line 996
    :cond_4
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    goto/16 :goto_3

    .line 998
    :cond_5
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    goto/16 :goto_3

    .line 1000
    :cond_6
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f100302

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    goto/16 :goto_3

    .line 1002
    :cond_7
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xf

    goto/16 :goto_3

    .line 1004
    :cond_8
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xa

    goto/16 :goto_3

    .line 1006
    :cond_9
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x10

    goto/16 :goto_3

    .line 1008
    :cond_a
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f100304

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x19

    goto/16 :goto_3

    .line 1010
    :cond_b
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xd

    goto/16 :goto_3

    .line 1012
    :cond_c
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002dc

    .line 1013
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 1015
    :cond_d
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xe

    goto/16 :goto_3

    .line 1017
    :cond_e
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x11

    goto/16 :goto_3

    .line 1019
    :cond_f
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f100305

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x15

    goto/16 :goto_3

    .line 1021
    :cond_10
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0x16

    goto/16 :goto_3

    .line 1023
    :cond_11
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1008b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0xb

    goto/16 :goto_3

    .line 1025
    :cond_12
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f10065f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0x1f

    goto/16 :goto_3

    .line 1027
    :cond_13
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002d7

    .line 1028
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    .line 1030
    :cond_14
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p0, 0x12

    goto/16 :goto_3

    .line 1032
    :cond_15
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p0, 0x13

    goto/16 :goto_3

    .line 1034
    :cond_16
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002e2

    .line 1035
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002e3

    .line 1036
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002e0

    .line 1037
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    .line 1039
    :cond_17
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f100303

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p0, 0x18

    goto/16 :goto_3

    .line 1041
    :cond_18
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p0, 0x1e

    goto :goto_3

    .line 1043
    :cond_19
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f100300

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p0, 0x1a

    goto :goto_3

    .line 1045
    :cond_1a
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p0, 0x1b

    goto :goto_3

    .line 1047
    :cond_1b
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f100306

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 p0, 0x1c

    goto :goto_3

    .line 1049
    :cond_1c
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 p0, 0x20

    goto :goto_3

    .line 1051
    :cond_1d
    sget-object v0, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    const v1, 0x7f1002dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/16 p0, 0x21

    goto :goto_3

    :cond_1e
    const/4 p0, -0x1

    goto :goto_3

    :cond_1f
    :goto_0
    const/16 p0, 0xc

    goto :goto_3

    :cond_20
    :goto_1
    const/16 p0, 0x14

    goto :goto_3

    :cond_21
    :goto_2
    const/16 p0, 0x1d

    :goto_3
    return p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "no match for stringId, so return common"

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "common"

    return-object p0

    :pswitch_1
    const-string p0, "groupPhoto"

    return-object p0

    :pswitch_2
    const-string p0, "skinDetect"

    return-object p0

    :pswitch_3
    const-string p0, "highPixel"

    return-object p0

    :pswitch_4
    const-string p0, "3dPhoto"

    return-object p0

    :pswitch_5
    const-string p0, "fishEye"

    return-object p0

    :pswitch_6
    const-string p0, "xpan"

    return-object p0

    :pswitch_7
    const-string p0, "longExposure"

    return-object p0

    :pswitch_8
    const-string p0, "street"

    return-object p0

    :pswitch_9
    const-string p0, "timelapsePro"

    return-object p0

    :pswitch_a
    const-string p0, "tiltShift"

    return-object p0

    :pswitch_b
    const-string p0, "portrait"

    return-object p0

    :pswitch_c
    const-string p0, "commonVideo"

    return-object p0

    :pswitch_d
    const-string p0, "starry"

    return-object p0

    :pswitch_e
    const-string p0, "double_exposure"

    return-object p0

    :pswitch_f
    const-string p0, "soloopTemplate"

    return-object p0

    :pswitch_10
    const-string p0, "microscope"

    return-object p0

    :pswitch_11
    const-string p0, "groupshot"

    return-object p0

    :pswitch_12
    const-string p0, "multiCamera"

    return-object p0

    :pswitch_13
    const-string p0, "idPhoto"

    return-object p0

    :pswitch_14
    const-string p0, "highDefinition"

    return-object p0

    :pswitch_15
    const-string p0, "ultraHD"

    return-object p0

    :pswitch_16
    const-string p0, "macro"

    return-object p0

    :pswitch_17
    const-string p0, "breenoScan"

    return-object p0

    :pswitch_18
    const-string p0, "superText"

    return-object p0

    :pswitch_19
    const-string p0, "sticker"

    return-object p0

    :pswitch_1a
    const-string p0, "night"

    return-object p0

    :pswitch_1b
    const-string p0, "professional"

    return-object p0

    :pswitch_1c
    const-string p0, "movie"

    return-object p0

    :pswitch_1d
    const-string p0, "slowVideo"

    return-object p0

    :pswitch_1e
    const-string p0, "fastVideo"

    return-object p0

    :pswitch_1f
    const-string p0, "panorama"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public static e(I)I
    .locals 1

    const v0, 0x7f1002f7

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7f1002da

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const v0, 0x7f1002fa

    if-ne v0, p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const v0, 0x7f1002fc

    if-ne v0, p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const v0, 0x7f1002ec

    if-ne v0, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const v0, 0x7f1002f6

    if-ne v0, p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const v0, 0x7f1002ff

    if-ne v0, p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const v0, 0x7f100302

    if-ne v0, p0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const v0, 0x7f1002de

    if-ne v0, p0, :cond_8

    const/16 p0, 0xf

    return p0

    :cond_8
    const v0, 0x7f1002e8

    if-ne v0, p0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const v0, 0x7f1002ea

    if-ne v0, p0, :cond_a

    const/16 p0, 0x10

    return p0

    :cond_a
    const v0, 0x7f100304

    if-ne v0, p0, :cond_b

    const/16 p0, 0x19

    return p0

    :cond_b
    const v0, 0x7f1002e5

    if-ne v0, p0, :cond_c

    const/16 p0, 0xd

    return p0

    :cond_c
    const v0, 0x7f1002db

    if-eq v0, p0, :cond_21

    const v0, 0x7f1002dc

    if-ne v0, p0, :cond_d

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f1002ed

    if-ne v0, p0, :cond_e

    const/16 p0, 0xe

    return p0

    :cond_e
    const v0, 0x7f1002fd

    if-ne v0, p0, :cond_f

    const/16 p0, 0x11

    return p0

    :cond_f
    const v0, 0x7f100305

    if-ne v0, p0, :cond_10

    const/16 p0, 0x15

    return p0

    :cond_10
    const v0, 0x7f1002f9

    if-ne v0, p0, :cond_11

    const/16 p0, 0x16

    return p0

    :cond_11
    const v0, 0x7f1008b7

    if-ne v0, p0, :cond_12

    const/16 p0, 0xb

    return p0

    :cond_12
    const v0, 0x7f10065f

    if-ne v0, p0, :cond_13

    const/16 p0, 0x1f

    return p0

    :cond_13
    const v0, 0x7f1002f8

    if-eq v0, p0, :cond_20

    const v0, 0x7f1002d7

    if-ne v0, p0, :cond_14

    goto :goto_1

    :cond_14
    const v0, 0x7f1002d8

    if-ne v0, p0, :cond_15

    const/16 p0, 0x12

    return p0

    :cond_15
    const v0, 0x7f1002fe

    if-ne v0, p0, :cond_16

    const/16 p0, 0x13

    return p0

    :cond_16
    const v0, 0x7f1002e6

    if-ne v0, p0, :cond_17

    const/16 p0, 0x1b

    return p0

    :cond_17
    const v0, 0x7f1002e1

    if-eq v0, p0, :cond_1f

    const v0, 0x7f1002e2

    if-eq v0, p0, :cond_1f

    const v0, 0x7f1002e3

    if-eq v0, p0, :cond_1f

    const v0, 0x7f1002e0

    if-ne v0, p0, :cond_18

    goto :goto_0

    :cond_18
    const v0, 0x7f100303

    if-ne v0, p0, :cond_19

    const/16 p0, 0x18

    return p0

    :cond_19
    const v0, 0x7f1002cf

    if-ne v0, p0, :cond_1a

    const/16 p0, 0x1e

    return p0

    :cond_1a
    const v0, 0x7f100300

    if-ne v0, p0, :cond_1b

    const/16 p0, 0x1a

    return p0

    :cond_1b
    const v0, 0x7f100306

    if-ne v0, p0, :cond_1c

    const/16 p0, 0x1c

    return p0

    :cond_1c
    const v0, 0x7f1002fb

    if-ne v0, p0, :cond_1d

    const/16 p0, 0x20

    return p0

    :cond_1d
    const v0, 0x7f1002dd

    if-ne v0, p0, :cond_1e

    const/16 p0, 0x21

    return p0

    :cond_1e
    const/4 p0, -0x1

    return p0

    :cond_1f
    :goto_0
    const/16 p0, 0xc

    return p0

    :cond_20
    :goto_1
    const/16 p0, 0x14

    return p0

    :cond_21
    :goto_2
    const/16 p0, 0x1d

    return p0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMode, mCameraEntryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/ui/menu/headline/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mModeTextIdList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMode, query mode list from database, rankList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMode, mCameraEntryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 139
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/menu/headline/b;)V

    const-string v1, "HeadlineHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 141
    iget v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->f:I

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    const v1, 0x7f100305

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    const v2, 0x7f1002d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->g:Z

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    const v2, 0x7f1002f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x1

    if-ne v2, v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->h:Lcom/oplus/camera/common/screen/b;

    if-eqz v0, :cond_4

    const/16 v3, 0xa

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object v0

    const-string v3, "position_headline"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/ui/control/b/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 163
    new-instance v2, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_6

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 166
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda2;

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 167
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/d/a;

    .line 171
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-virtual {v2}, Lcom/oplus/camera/common/d/a;->e()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/headline/b;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_5
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/menu/headline/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 179
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 182
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 183
    iget-object v3, p0, Lcom/oplus/camera/ui/menu/headline/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_8
    new-instance v0, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/headline/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 0

    .line 93
    sput-object p1, Lcom/oplus/camera/ui/menu/headline/b;->a:Landroid/content/Context;

    .line 94
    iput p2, p0, Lcom/oplus/camera/ui/menu/headline/b;->f:I

    .line 95
    iput-boolean p3, p0, Lcom/oplus/camera/ui/menu/headline/b;->g:Z

    const-string p1, "com.oplus.fisheye.new.style.support"

    .line 96
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/oplus/camera/ui/menu/headline/b;->b:Z

    .line 97
    invoke-static {}, Lcom/oplus/camera/entry/CameraEntry;->ac()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/menu/headline/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/menu/headline/b;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->e:Ljava/util/List;

    const p1, 0x7f1002eb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/b;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/headline/b;->h:Lcom/oplus/camera/common/screen/b;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/b;->a()V

    .line 216
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/headline/b;->c:Ljava/util/List;

    :goto_0
    return-object p0
.end method
