.class public Lcom/oplus/camera/feature/basic/flash/a/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "FlashModel.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oplus/camera/feature/k/a;


# direct methods
.method public static synthetic $r8$lambda$QTikoV4Q25_df1Irc4LuHjYjpKg(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/flash/a/b;->b(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Wr_RdeCJIXsBXH54ZNVJwQjd_8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cg71ovT_oHScpDlZ32qHjhbqg9s(Lcom/oplus/camera/feature/basic/flash/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/flash/a/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qTj2k4SvyN11YCf5hpLSTM6DzEM(Lcom/oplus/camera/feature/basic/flash/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/flash/a/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->a:Z

    .line 66
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->b:Z

    .line 67
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->c:Z

    .line 68
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    .line 70
    iput v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->e:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->f:Z

    .line 72
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->g:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->k:Lcom/oplus/camera/feature/k/a;

    return-void
.end method

.method private A()Z
    .locals 3

    .line 432
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const-string v2, "multiCamera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 436
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->f:Z

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const-string v2, "macro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const-string v0, "sticker"

    .line 438
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 439
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/camera/feature/basic/flash/a/b;->t()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 445
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "fastVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "microscopeVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 451
    invoke-static {}, Lcom/oplus/camera/feature/basic/flash/a/b;->t()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private B()Z
    .locals 4

    .line 457
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    .line 461
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "microscope"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "portrait"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "night"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "skinDetect"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 474
    invoke-static {}, Lcom/oplus/camera/feature/basic/flash/a/b;->t()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 467
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 469
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p0

    return p0

    .line 472
    :cond_5
    invoke-static {}, Lcom/oplus/camera/feature/basic/flash/a/b;->t()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_6
    :goto_1
    :pswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_3
        0x63f6418 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x51de9a10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private C()Z
    .locals 1

    .line 479
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const-string v0, "movie"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue, key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "  value : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 146
    new-instance v0, Lcom/oplus/camera/feature/basic/flash/a/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/basic/flash/a/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/flash/a/b;Ljava/lang/String;)V

    const-string v1, "FlashMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 148
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistValue, mPrefKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " value : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPersistValue, value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultValue, mPrefKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " defaultValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Z
    .locals 3

    :try_start_0
    const-string v0, "0"

    const-string v1, "persist.sys.oplus.camera.open.torch"

    const-string v2, "1"

    .line 611
    invoke-static {v1, v2}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "FlashMode"

    const-string v2, "isGovernmentTorchDisable error."

    .line 613
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    const-string v1, "off"

    if-nez v0, :cond_0

    return-object v1

    .line 116
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_flash_mode_default_value:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->m:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_flash_mode_video_default_value:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->n:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_flash_mode_video_default_value:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_4
    :goto_0
    new-instance v0, Lcom/oplus/camera/feature/basic/flash/a/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/flash/a/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/basic/flash/a/b;)V

    const-string p0, "FlashMode"

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return-object v1
.end method

.method private x()Ljava/lang/String;
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "microscope"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "microscopeVideo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "timelapsePro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "groupshot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "skinDetect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 294
    :pswitch_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->c:Z

    if-nez v0, :cond_6

    .line 295
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_exposure_time_default_value:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 296
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->ar:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    :pswitch_1
    const-string p0, "off"

    return-object p0

    :pswitch_2
    const-string p0, "torch"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_4
        -0x58568607 -> :sswitch_3
        -0x4b90eff3 -> :sswitch_2
        0x136c544b -> :sswitch_1
        0x51de9a10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private y()Z
    .locals 0

    .line 389
    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "com.oplus.feature.torch.softlight.support"

    .line 392
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private z()Z
    .locals 5

    .line 396
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 400
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "quickVideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "portrait"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "longExposure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "sticker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v4, "commonVideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 419
    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->f:Z

    return p0

    .line 410
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "com.oplus.feature.screen.bright.portrait.support"

    .line 411
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    return v1

    :pswitch_1
    return v2

    .line 415
    :pswitch_2
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "com.oplus.feature.screen.bright.video.support"

    .line 416
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_4
        -0x70aaf6c3 -> :sswitch_3
        -0x1bf945d -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x6399aa8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 553
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/flash/a/b;->h(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 559
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    .line 99
    iput p3, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->e:I

    .line 100
    iput-boolean p4, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->f:Z

    .line 101
    invoke-static {p3}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->s()Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/k/a;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->k:Lcom/oplus/camera/feature/k/a;

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 516
    new-instance p0, Lcom/oplus/camera/feature/basic/flash/a/b$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/basic/flash/a/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    const-string v0, "FlashMode"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 518
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    .line 520
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_camera_torch_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_camera_film_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 522
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    goto :goto_1

    .line 526
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    goto :goto_1

    .line 530
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->m:Lcom/oplus/camera/data/DataKey;

    goto :goto_1

    .line 534
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->n:Lcom/oplus/camera/data/DataKey;

    .line 538
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2b9764e0 -> :sswitch_3
        -0x185952aa -> :sswitch_2
        -0x953b61c -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/flash/a/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->a:Z

    if-eq v0, p1, :cond_0

    .line 154
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->a:Z

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/oplus/camera/feature/basic/flash/a/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/flash/a/b$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string v1, "FlashMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->b:Z

    if-eq v0, p1, :cond_0

    .line 160
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->b:Z

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const-string v1, "professional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const-string v1, "timelapsePro"

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "pref_switch_camera_key"

    .line 486
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pref_camera_flashmode_key"

    .line 487
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->h:Lcom/oplus/camera/data/DataKey;

    const-string v2, "camera_main"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.oplus.feature.flash.full.zoom.support"

    .line 491
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v2, "camera_tele"

    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->c:Z

    goto :goto_1

    .line 495
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->c:Z

    .line 499
    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->c:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const-string v1, "slowVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->f()Z

    move-result p0

    return p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->a:Z

    if-eqz v0, :cond_2

    return v1

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->a:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 4

    .line 194
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "pref_camera_videoflashmode_key"

    .line 199
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const-string v3, "multiCamera"

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "func_torch_soft_light"

    .line 205
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public g()Z
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "auto"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_torch_mode_key"

    .line 213
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_camera_auto_detect_flash_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_camera_torch_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "pref_camera_film_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "func_dered_eye"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "func_torch_soft_light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 380
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->k:Lcom/oplus/camera/feature/k/a;

    if-eqz p0, :cond_8

    .line 381
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 366
    :pswitch_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->B()Z

    move-result v2

    goto :goto_2

    .line 354
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->o()Z

    move-result v2

    goto :goto_2

    .line 350
    :pswitch_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->z()Z

    move-result v2

    goto :goto_2

    .line 362
    :pswitch_3
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->A()Z

    move-result v2

    goto :goto_2

    .line 370
    :pswitch_4
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->C()Z

    move-result v2

    goto :goto_2

    .line 374
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    iget v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->e:I

    const-string v3, "aps_algo_dered_eye"

    invoke-static {p1, v0, v3}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->g:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    .line 358
    :pswitch_6
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->y()Z

    move-result v2

    :cond_8
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x61c4af01 -> :sswitch_6
        -0x4e98b5d9 -> :sswitch_5
        -0x2b9764e0 -> :sswitch_4
        -0x185952aa -> :sswitch_3
        -0x953b61c -> :sswitch_2
        0x6cc83a86 -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
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

.method public h(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 565
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "pref_camera_flashmode_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p0, "pref_camera_auto_detect_flash_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p0, "pref_camera_torch_mode_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p0, "pref_camera_videoflashmode_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p0, "pref_camera_film_mode_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 567
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    goto :goto_1

    .line 583
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->p:Lcom/oplus/camera/data/DataKey;

    goto :goto_1

    .line 571
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    goto :goto_1

    .line 575
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->m:Lcom/oplus/camera/data/DataKey;

    goto :goto_1

    .line 579
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->n:Lcom/oplus/camera/data/DataKey;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2b9764e0 -> :sswitch_4
        -0x185952aa -> :sswitch_3
        -0x953b61c -> :sswitch_2
        0x6cc83a86 -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 2

    const-string v0, "pref_camera_flashmode_key"

    .line 217
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->a:Z

    if-nez v0, :cond_3

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->k()Z

    move-result v0

    const-string v1, "func_torch_soft_light"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_flash_mode_default_value:I

    .line 228
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "off"

    return-object p0
.end method

.method public j()Z
    .locals 5

    .line 236
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->h:Ljava/lang/String;

    const-string v2, "multiCamera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "torch"

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public k()Z
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->q()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_torch_mode_key"

    .line 254
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 261
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "pref_camera_auto_detect_flash_key"

    .line 265
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_2

    .line 266
    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/flash/a/a;->p:Lcom/oplus/camera/data/DataKey;

    const-string v1, "torch"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "pref_camera_film_mode_key"

    .line 268
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "pref_camera_videoflashmode_key"

    .line 270
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v1, "pref_camera_torch_mode_key"

    .line 274
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "func_torch_soft_light"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "pref_camera_flashmode_key"

    .line 276
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 277
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 275
    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 320
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_flash_mode_video_default_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "off"

    .line 323
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->m:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 330
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_flash_mode_video_default_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "off"

    .line 333
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->n:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 424
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    .line 503
    iget-boolean p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->c:Z

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.torch.softlight.support"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_torch_mode_default_value:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "off"

    :goto_1
    return-object p0
.end method

.method public r()Lcom/oplus/camera/data/DataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->s()Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    .line 546
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->j:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method public s()Lcom/oplus/camera/data/DataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->p:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 598
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->m:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 600
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 602
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 603
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->n:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 606
    :cond_4
    sget-object p0, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    return-object p0
.end method

.method public u()Z
    .locals 3

    .line 631
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    .line 632
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->q()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "func_torch_soft_light"

    .line 636
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_torch_mode_key"

    .line 637
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 3

    .line 641
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/flash/a/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/flash/a/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "func_torch_soft_light"

    .line 645
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_torch_mode_key"

    .line 646
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/flash/a/b;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
