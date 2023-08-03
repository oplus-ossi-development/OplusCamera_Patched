.class public Lcom/oplus/camera/feature/beauty/a/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "FaceBeautyModel.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field private c:[I

.field private d:[I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 40
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/feature/beauty/a/b;->a:[I

    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/b;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x1e
        0x0
        0x0
        0x1e
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x1e
        0x1e
        0x1e
        0x0
        0x0
        0x1e
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->c:[I

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->d:[I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->e:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->f:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->g:I

    .line 53
    iput v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->h:I

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->i:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->j:I

    return-void
.end method

.method private d()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->j:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "com.oplus.rear.portrait.facebeauty.value.default"

    .line 267
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->j:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->j:I

    .line 273
    :cond_1
    iget p0, p0, Lcom/oplus/camera/feature/beauty/a/b;->j:I

    return p0
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;)I
    .locals 1

    .line 277
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/b;->c(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x28

    if-eqz p2, :cond_1

    .line 278
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->br()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 282
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/beauty/a/b;->g:I

    if-ltz p0, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/feature/k/a;)I
    .locals 1

    const-string p0, "groupshot"

    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const-string p0, "func_face_beauty_custom"

    .line 406
    invoke-interface {p2, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "func_face_beauty_common"

    .line 408
    invoke-interface {p2, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const-string p0, "pref_filter_process_key"

    .line 410
    invoke-interface {p2, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 418
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/beauty/a/a;->A:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 364
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/b;->h(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/b;->i(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    .line 370
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;ZIIZZ)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->c:[I

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/beauty/a/b;->b(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->c:[I

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->c:[I

    aput p5, p1, p4

    if-eqz p6, :cond_2

    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/b;->a(Ljava/lang/String;)[Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    aget-object p0, p0, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    if-nez p7, :cond_2

    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/beauty/a/a;->b:Lcom/oplus/camera/data/DataKey;

    if-lez p5, :cond_1

    const-string p2, "on"

    goto :goto_0

    :cond_1
    const-string p2, "off"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 426
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->e:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 374
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/beauty/a/a;->b:Lcom/oplus/camera/data/DataKey;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->d:[I

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)[I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->c:[I

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/beauty/a/b;->b(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->c:[I

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/a/b;->c:[I

    invoke-static {p0}, Lcom/oplus/camera/filter/FilterUtil;->convertCustomBeautyValuesToHal([I)[I

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)[Lcom/oplus/camera/data/DataKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "highDefinition"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "idPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "microscope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "groupPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "3dPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "slowVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "portrait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "microscopeVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "night"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "movie"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "macro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "longExposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string p0, "fastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string p0, "ultraHD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string p0, "tiltShift"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string p0, "multiCamera"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string p0, "fishEye"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_11
    const-string p0, "street"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_12
    const-string p0, "tiltShiftFastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_13
    const-string p0, "double_exposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_14
    const-string p0, "common"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_15
    const-string p0, "groupshot"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_16
    const-string p0, "sticker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_17
    const-string p0, "commonVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceBeautyKeys is not specific in mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->J:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 131
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->N:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 143
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->I:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 139
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->D:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->F:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 137
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/data/b/e;->G:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 127
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->C:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 129
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->H:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 141
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->G:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 154
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->E:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_17
        -0x70aaf6c3 -> :sswitch_16
        -0x58568607 -> :sswitch_15
        -0x50c0d615 -> :sswitch_14
        -0x3f2f124b -> :sswitch_13
        -0x358924c6 -> :sswitch_12
        -0x352aaffd -> :sswitch_11
        -0x3292a347 -> :sswitch_10
        -0x2bdb0a42 -> :sswitch_f
        -0x19cca83b -> :sswitch_e
        -0x13e39a58 -> :sswitch_d
        -0x21dda81 -> :sswitch_c
        -0x1bf945d -> :sswitch_b
        0x62d9bcc -> :sswitch_a
        0x6343f30 -> :sswitch_9
        0x63f6418 -> :sswitch_8
        0x136c544b -> :sswitch_7
        0x2b77bb9b -> :sswitch_6
        0x2d8e52fa -> :sswitch_5
        0x391aba21 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->c:[I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->g:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->f:Z

    return-void
.end method

.method public b(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)[I
    .locals 5

    const-string v0, "func_face_beauty_custom_back_camera"

    .line 91
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/b;->g(Ljava/lang/String;)[Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/b;->a(Ljava/lang/String;)[Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 97
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    const-string v2, "func_face_beauty_custom"

    .line 99
    invoke-interface {p1, v2}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/b;->j(Ljava/lang/String;)[I

    move-result-object p0

    const-string p2, "func_face_beauty_force_common_params"

    .line 101
    invoke-interface {p1, p2}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    move p2, v3

    .line 103
    :goto_1
    array-length p3, v0

    if-ge p2, p3, :cond_3

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    .line 105
    aput v3, v1, p2

    goto :goto_2

    .line 107
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p3

    aget-object v2, v0, p2

    aget v4, p0, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, v1, p2

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "func_face_beauty_common"

    .line 110
    invoke-interface {p1, v2}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/beauty/a/b;->c(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)I

    move-result p0

    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    aget-object p2, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v1, v3

    :cond_3
    return-object v1
.end method

.method public c()I
    .locals 2

    .line 422
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/beauty/a/a;->A:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public c(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)I
    .locals 3

    .line 231
    invoke-static {}, Lcom/oplus/camera/common/utils/t;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 235
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->i:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const-string v0, "groupshot"

    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x1e

    return p0

    :cond_2
    const-string v0, "multiCamera"

    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x28

    if-eqz v0, :cond_5

    .line 242
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->br()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 246
    :cond_3
    iget p0, p0, Lcom/oplus/camera/feature/beauty/a/b;->h:I

    if-ltz p0, :cond_4

    move v2, p0

    :cond_4
    return v2

    :cond_5
    const-string v0, "portrait"

    .line 247
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_7

    .line 248
    iget-boolean p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->e:Z

    if-eqz p1, :cond_6

    goto :goto_0

    .line 251
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/a/b;->d()I

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v2

    :cond_8
    if-eqz p3, :cond_9

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/a/b;->a(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_9
    return v1
.end method

.method public c(I)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->h:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 446
    iput p1, p0, Lcom/oplus/camera/feature/beauty/a/b;->i:I

    return-void
.end method

.method public d(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "portrait"

    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 329
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/a/b;->f:Z

    if-nez v0, :cond_0

    const-string v0, "pref_dual_camera"

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "func_face_beauty_process"

    .line 334
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/beauty/a/b;->e(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public e(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "func_face_beauty_process"

    .line 342
    invoke-interface {p1, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/beauty/a/b;->f(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)I

    move-result p3

    const-string v1, "func_face_beauty_tiny_screen_process"

    .line 350
    invoke-interface {p1, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/b;->h(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/b;->i(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    .line 356
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x66

    :cond_3
    :goto_1
    return v0
.end method

.method public f(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)I
    .locals 2

    .line 379
    invoke-static {}, Lcom/oplus/camera/common/utils/t;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "func_face_beauty_common"

    .line 383
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/beauty/a/b;->c(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "func_face_beauty_custom"

    .line 385
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/16 p0, 0x66

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public g(Ljava/lang/String;)[Lcom/oplus/camera/data/DataKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "portrait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "common"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "commonVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceBeautyKeys is not specific in mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->L:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 164
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->K:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 168
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->M:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        -0x50c0d615 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "portrait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "common"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "commonVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceBeautyKey is not specific in mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->r:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 177
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->q:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 181
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->s:Lcom/oplus/camera/data/DataKey;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        -0x50c0d615 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "highDefinition"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "idPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "microscope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "groupPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "3dPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "slowVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "portrait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "microscopeVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "night"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "movie"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "macro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "longExposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string p0, "fastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string p0, "ultraHD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string p0, "tiltShift"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string p0, "multiCamera"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string p0, "fishEye"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_11
    const-string p0, "street"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_12
    const-string p0, "tiltShiftFastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_13
    const-string p0, "double_exposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_14
    const-string p0, "common"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_15
    const-string p0, "groupshot"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_16
    const-string p0, "sticker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_17
    const-string p0, "commonVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceBeautyKey is not specific in mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->n:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 197
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->p:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 214
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->u:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 210
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->j:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 206
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->l:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 208
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/data/b/e;->C:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 204
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->o:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 193
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->i:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 195
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->m:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 212
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->h:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 224
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->k:Lcom/oplus/camera/data/DataKey;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_17
        -0x70aaf6c3 -> :sswitch_16
        -0x58568607 -> :sswitch_15
        -0x50c0d615 -> :sswitch_14
        -0x3f2f124b -> :sswitch_13
        -0x358924c6 -> :sswitch_12
        -0x352aaffd -> :sswitch_11
        -0x3292a347 -> :sswitch_10
        -0x2bdb0a42 -> :sswitch_f
        -0x19cca83b -> :sswitch_e
        -0x13e39a58 -> :sswitch_d
        -0x21dda81 -> :sswitch_c
        -0x1bf945d -> :sswitch_b
        0x62d9bcc -> :sswitch_a
        0x6343f30 -> :sswitch_9
        0x63f6418 -> :sswitch_8
        0x136c544b -> :sswitch_7
        0x2b77bb9b -> :sswitch_6
        0x2d8e52fa -> :sswitch_5
        0x391aba21 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)[I
    .locals 1

    const-string v0, "sticker"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/b;->b:[I

    return-object p0

    .line 292
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/a/b;->d:[I

    if-eqz p0, :cond_1

    sget-object p1, Lcom/oplus/camera/feature/beauty/a/b;->a:[I

    array-length p1, p1

    array-length v0, p0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 296
    :cond_1
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/b;->a:[I

    return-object p0
.end method

.method public k(Ljava/lang/String;)I
    .locals 6

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "idPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "microscope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "slowVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "portrait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "microscopeVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "night"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto/16 :goto_1

    :sswitch_6
    const-string p0, "movie"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_7
    const-string p0, "fastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_8
    const-string p0, "multiCamera"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_9
    const-string p0, "tiltShiftFastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_a
    const-string p0, "double_exposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_b
    const-string p0, "common"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_c
    const-string p0, "groupshot"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_1

    :sswitch_d
    const-string p0, "sticker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_e
    const-string p0, "commonVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_e
        -0x70aaf6c3 -> :sswitch_d
        -0x58568607 -> :sswitch_c
        -0x50c0d615 -> :sswitch_b
        -0x3f2f124b -> :sswitch_a
        -0x358924c6 -> :sswitch_9
        -0x2bdb0a42 -> :sswitch_8
        -0x21dda81 -> :sswitch_7
        0x6343f30 -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x136c544b -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x2d8e52fa -> :sswitch_2
        0x51de9a10 -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 393
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/a/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 394
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->w:Lcom/oplus/camera/data/DataKey;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
