.class public Lcom/oplus/camera/feature/beauty/a/d;
.super Lcom/oplus/camera/feature/b/a/a;
.source "MakeupModel.java"


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9L2G2VKei0ontbX4d97Du7NUj3M(II[Lcom/oplus/camera/data/DataKey;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/a/d;->a(II[Lcom/oplus/camera/data/DataKey;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SiHdeM53c_dIke8LAIHFV4AIM4E(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/a/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/d;->a:[I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/d;->b:Ljava/util/List;

    const-string v1, "none"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "rosy_nude"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "orange_crush"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.oplus.feature.custom.makeup.type.snow.support"

    .line 52
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "snow"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "first_love"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "peach_pink"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.oplus.original.red.velvet.support"

    .line 59
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "red_velvet"

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "new_year"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v1, "com.oplus.feature.close.all.bbmakeup"

    .line 66
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "dream"

    const-string v3, "sparkling_sea"

    const-string v4, "com.oplus.feature.custom.makeup.type.dream.support"

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const-string v1, "unique_eyes"

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "midnight"

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "violet_shimmer"

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "smokey"

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "groomed"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    return-void
.end method

.method private static synthetic a(II[Lcom/oplus/camera/data/DataKey;)Ljava/lang/Integer;
    .locals 1

    .line 105
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    aget-object p0, p2, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMakeupItemValue, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()[I
    .locals 1

    .line 88
    sget-object v0, Lcom/oplus/camera/feature/beauty/a/d;->a:[I

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/oplus/camera/feature/beauty/a/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 100
    new-instance v0, Lcom/oplus/camera/feature/beauty/a/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/oplus/camera/feature/beauty/a/d$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "MakeupMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    invoke-static {}, Lcom/oplus/camera/feature/beauty/a/d;->b()[I

    move-result-object v0

    aget v0, v0, p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/a/d;->a(Ljava/lang/String;)[Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/feature/beauty/a/d$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, v0}, Lcom/oplus/camera/feature/beauty/a/d$$ExternalSyntheticLambda1;-><init>(II)V

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key_support_makeup"

    .line 136
    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/a/d;->h(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)[Lcom/oplus/camera/data/DataKey;
    .locals 1
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

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "idPhoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "slowVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "portrait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "microscopeVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "night"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "movie"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "fastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string p0, "multiCamera"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string p0, "tiltShiftFastVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string p0, "double_exposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string p0, "common"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string p0, "groupshot"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string p0, "sticker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string p0, "commonVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/c;->j:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 119
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/c;->k:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 117
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/c;->h:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 129
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/c;->i:[Lcom/oplus/camera/data/DataKey;

    return-object p0

    nop

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 158
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/a/d;->g(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 1
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

    .line 144
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
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p0, "night"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p0, "double_exposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p0, "commonVideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 153
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/c;->c:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 148
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/c;->f:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 146
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/c;->e:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 151
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/c;->d:Lcom/oplus/camera/data/DataKey;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_3
        -0x3f2f124b -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 162
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/a/d;->g(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    invoke-static {}, Lcom/oplus/camera/feature/beauty/a/d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
