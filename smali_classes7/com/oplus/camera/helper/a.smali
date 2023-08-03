.class public Lcom/oplus/camera/helper/a;
.super Ljava/lang/Object;
.source "AppConfigHelper.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/oplus/camera/f;


# direct methods
.method public static synthetic $r8$lambda$CDni3Ob4V2XEn5CI4B2hY7eShfg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CEDt2e06_WI2k53ioyC81_JxwzY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$E9GolbSSQIk2o8gHPLAx8gIZi3k(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/helper/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R_WCqDnKrz_uVz0wxFfB-tRmd08()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$d9d6OFRxjN9OgGScZWrX0rooctU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dv8UomefOh7Je1f4haefCU1VBaU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eqmEOjX5OFPv0eEm0fu2FaVrX74()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hDZmL1-ltjELz_XFUGMFtU2VrOQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oJK3UDR_k4RwQjm7MzBEb17hWGk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$o_LmQ2rpoQIhIoDAdxJDwUD61EE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sip9i9fOEyZg19FDrpj2gw9_GSo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wrwL71NIsLY_Xyegd5btL06RLkI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yauxl3RErjarnlSG5hyFq6sd84M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-interface {p1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/helper/a;->b:Lcom/oplus/camera/f;

    return-void
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashAndTorchOffIfMotorFlash, motorFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->F:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    const/4 v1, 0x4

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->F:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    const/4 v1, 0x3

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 91
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    .line 92
    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->H:Lcom/oplus/camera/data/DataKey;

    .line 93
    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    .line 94
    invoke-static {v0, p1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 131
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->h(Z)Ljava/lang/String;

    move-result-object v2

    .line 135
    sget-object v3, Lcom/oplus/camera/feature/aiscene/a/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/data/b/d;->bu:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3, v1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v3

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 144
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "AppConfigHelper"

    if-eqz v2, :cond_1

    .line 146
    sget-object p0, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda8;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 151
    :cond_1
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-direct {p0}, Lcom/oplus/camera/helper/a;->g()I

    move-result p0

    if-eq v2, p0, :cond_2

    .line 152
    sget-object p0, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda7;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 158
    :cond_2
    sget-object p0, Lcom/oplus/camera/feature/basic/b/a/a;->j:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 159
    sget-object v3, Lcom/oplus/camera/feature/basic/o/a/a;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 163
    sget-object v4, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v4, v1}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v4

    invoke-virtual {v0, v4, p0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 165
    sget-object p0, Lcom/oplus/camera/feature/basic/b/a/a;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 168
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 169
    sget-object p0, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0, v1}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    invoke-virtual {v0, p0, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 171
    sget-object p0, Lcom/oplus/camera/feature/basic/o/a/a;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method private e()Z
    .locals 6

    .line 410
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bu:Lcom/oplus/camera/data/DataKey;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 413
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-direct {p0}, Lcom/oplus/camera/helper/a;->h()I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 414
    sget-object p0, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda11;

    const-string v0, "AppConfigHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_0
    const-string p0, "pref_video_size_key"

    const/4 v0, 0x1

    .line 420
    invoke-static {p0, v0}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 422
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3, v0}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 425
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3, v0}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v3

    const-string v4, "30"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "com.oplus.feature.ai.enhancement.video.front.resolution"

    .line 428
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 430
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->h(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "off"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 431
    invoke-static {v3, p0}, Lcom/oplus/camera/util/Util;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x1e

    if-eqz v3, :cond_1

    if-eq v4, v2, :cond_2

    :cond_1
    const-string v3, "com.oplus.feature.ai.enhancement.front.video.support"

    .line 432
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "video_size_1080p"

    .line 433
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-ne v4, v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method private f()Z
    .locals 5

    .line 439
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->bu:Lcom/oplus/camera/data/DataKey;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 442
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-direct {p0}, Lcom/oplus/camera/helper/a;->g()I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 443
    sget-object p0, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda6;

    const-string v0, "AppConfigHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_0
    const-string p0, "pref_video_size_key"

    .line 449
    invoke-static {p0, v1}, Lcom/oplus/camera/util/Util;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 451
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/basic/o/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v1}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 454
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v1}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const-string v3, "30"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "com.oplus.feature.ai.enhancement.video.rear.resolution"

    .line 458
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 461
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->h(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "off"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 462
    invoke-static {v2, p0}, Lcom/oplus/camera/util/Util;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x1e

    if-eqz v2, :cond_1

    if-eq v3, v0, :cond_2

    :cond_1
    const-string v2, "com.oplus.feature.ai.enhancement.video.support"

    .line 463
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "video_size_1080p"

    .line 464
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private g()I
    .locals 2

    .line 471
    sget-object p0, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.oplus.camera_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 472
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 474
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private h()I
    .locals 2

    .line 484
    sget-object p0, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.oplus.camera_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 485
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 487
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreRearAiEnhancementVideo, video filter is preserved, do not restore ai"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreFrontAiEnhancementVideo, video filter is preserved, do not restore ai"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreAppConfig, beauty, makeup, filter and blur are preserved"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreAppConfig, capture params, histogram and log of film mode are preserved"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreAppConfig, video blur of front camera is preserved"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreAppConfig, capture params, histogram and focus peaking of pro mode are preserved"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreAppConfig, auto macro setting is preserved"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreAppConfig"

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "checkRestoreRearVideoFpsAndSize, video filter is preserved so do not restore fps and video size"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "checkRestoreRearVideoFpsAndSize, video blur is preserved so do not restore fps and video size"

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreAppConfigBeforeOpenCamera, video blur setting is preserved"

    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "restoreAppConfigBeforeOpenCamera"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 99
    sget-object v0, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda5;

    const-string v1, "AppConfigHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 101
    sget-object v0, Lcom/oplus/camera/feature/basic/k/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    const-string v4, "off"

    invoke-virtual {v3, v0, v4, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 106
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->bu:Lcom/oplus/camera/data/DataKey;

    const-string v5, "on"

    invoke-virtual {v0, v3, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, v2}, Lcom/oplus/camera/helper/a;->a(I)V

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda10;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/helper/a;->d()V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/helper/a;->b:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/entry/CameraEntry;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/helper/a;->b:Lcom/oplus/camera/f;

    .line 118
    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aV()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v2

    .line 119
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    if-eqz p0, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v0, v1, v4, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 121
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 124
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/highresolution/a;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 125
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 126
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->w:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 11

    .line 176
    sget-object v0, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda1;

    const-string v1, "AppConfigHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/feature/highresolution/a;->d:Lcom/oplus/camera/data/DataKey;

    const-string v4, "standard"

    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v5, Lcom/oplus/camera/data/b/d;->bw:Lcom/oplus/camera/data/DataKey;

    const-string v6, "off"

    invoke-virtual {v3, v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "on"

    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 190
    sget-object v2, Lcom/oplus/camera/feature/basic/g/a;->f:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 191
    sget-object v2, Lcom/oplus/camera/data/b/e;->e:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    goto :goto_0

    .line 193
    :cond_0
    sget-object v2, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda9;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 197
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->bv:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v3, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    sget-object v3, Lcom/oplus/camera/data/b/e;->i:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 201
    sget-object v3, Lcom/oplus/camera/data/b/e;->p:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    goto :goto_1

    .line 203
    :cond_1
    sget-object v3, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda13;

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 206
    :goto_1
    sget-object v3, Lcom/oplus/camera/data/b/f;->aj:Lcom/oplus/camera/data/DataKey;

    xor-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 207
    sget-object v3, Lcom/oplus/camera/data/b/f;->aI:Lcom/oplus/camera/data/DataKey;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 208
    sget-object v3, Lcom/oplus/camera/feature/longexposure/view/c;->o:Lcom/oplus/camera/data/DataKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 209
    sget-object v3, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 210
    sget-object v3, Lcom/oplus/camera/data/b/e;->y:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 211
    sget-object v3, Lcom/oplus/camera/feature/basic/flash/a/a;->p:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 212
    sget-object v3, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 213
    sget-object v3, Lcom/oplus/camera/data/b/e;->h:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 214
    sget-object v3, Lcom/oplus/camera/data/b/f;->c:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 215
    sget-object v3, Lcom/oplus/camera/feature/street/a/a;->a:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 216
    sget-object v3, Lcom/oplus/camera/feature/street/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 217
    sget-object v3, Lcom/oplus/camera/feature/street/a/a;->c:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 218
    sget-object v3, Lcom/oplus/camera/data/b/f;->b:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 220
    iget-object v3, p0, Lcom/oplus/camera/helper/a;->b:Lcom/oplus/camera/f;

    invoke-interface {v3}, Lcom/oplus/camera/f;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/entry/CameraEntry;->b()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oplus/camera/helper/a;->b:Lcom/oplus/camera/f;

    .line 221
    invoke-interface {v3}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->aV()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v7

    .line 222
    :goto_2
    sget-object v8, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    invoke-interface {v0, v8, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v3

    .line 223
    invoke-interface {v3}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 224
    sget-object v3, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 226
    sget-object v3, Lcom/oplus/camera/feature/basic/k/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v3

    .line 228
    invoke-interface {v0, v3, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 229
    sget-object v3, Lcom/oplus/camera/feature/basic/k/a/a;->e:Lcom/oplus/camera/data/DataKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 230
    sget-object v3, Lcom/oplus/camera/data/b/e;->j:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 231
    sget-object v3, Lcom/oplus/camera/data/b/e;->k:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 232
    sget-object v3, Lcom/oplus/camera/feature/aifollow/a/a;->a:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 233
    sget-object v3, Lcom/oplus/camera/data/b/e;->B:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 234
    sget-object v3, Lcom/oplus/camera/data/b/f;->l:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 235
    sget-object v3, Lcom/oplus/camera/feature/beauty/a/c;->g:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 236
    sget-object v3, Lcom/oplus/camera/feature/beauty/a/a;->z:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 237
    sget-object v3, Lcom/oplus/camera/data/b/d;->bU:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 238
    sget-object v3, Lcom/oplus/camera/feature/aicut/a/a;->a:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 241
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v6, Lcom/oplus/camera/data/b/d;->bu:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v3, v6, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 244
    invoke-direct {p0, v4}, Lcom/oplus/camera/helper/a;->a(I)V

    goto :goto_4

    .line 246
    :cond_4
    sget-object v6, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda3;

    invoke-static {v1, v6}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 249
    :goto_4
    sget-object v6, Lcom/oplus/camera/data/b/e;->d:Lcom/oplus/camera/data/DataKey;

    invoke-static {v6, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v6

    const-string v8, "auto"

    invoke-interface {v0, v6, v8}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 251
    sget-object v6, Lcom/oplus/camera/feature/basic/d/a;->i:Lcom/oplus/camera/data/DataKey;

    invoke-static {v6, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 253
    sget-object v6, Lcom/oplus/camera/data/b/e;->c:Lcom/oplus/camera/data/DataKey;

    invoke-static {v6, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v6

    iget-object v9, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    const v10, 0x7f100531

    .line 255
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 253
    invoke-interface {v0, v6, v9}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    if-nez v2, :cond_5

    .line 258
    sget-object v2, Lcom/oplus/camera/data/b/f;->ae:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 259
    sget-object v2, Lcom/oplus/camera/data/b/f;->af:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 260
    sget-object v2, Lcom/oplus/camera/data/b/f;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 261
    sget-object v2, Lcom/oplus/camera/data/b/f;->ah:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 262
    sget-object v2, Lcom/oplus/camera/data/b/f;->ai:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 263
    sget-object v2, Lcom/oplus/camera/data/b/f;->o:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 264
    sget-object v2, Lcom/oplus/camera/data/b/f;->q:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    goto :goto_5

    .line 266
    :cond_5
    sget-object v2, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda2;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 269
    :goto_5
    sget-object v2, Lcom/oplus/camera/data/b/f;->e:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 270
    sget-object v2, Lcom/oplus/camera/data/b/f;->Z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 271
    sget-object v2, Lcom/oplus/camera/feature/xpan/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 272
    sget-object v2, Lcom/oplus/camera/data/b/f;->J:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 273
    sget-object v2, Lcom/oplus/camera/data/b/f;->I:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 275
    sget-object v2, Lcom/oplus/camera/data/b/e;->d:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 277
    sget-object v2, Lcom/oplus/camera/feature/basic/d/a;->i:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 279
    sget-object v2, Lcom/oplus/camera/data/b/e;->c:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    iget-object v6, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    .line 281
    invoke-virtual {v6, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-interface {v0, v2, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 282
    sget-object v2, Lcom/oplus/camera/feature/basic/d/a;->g:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    iget-object v6, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    .line 284
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f100599

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-interface {v0, v2, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 285
    sget-object v2, Lcom/oplus/camera/feature/basic/d/a;->j:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    iget-object v6, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    .line 287
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f10056e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-interface {v0, v2, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 288
    sget-object v2, Lcom/oplus/camera/feature/basic/d/a;->k:Lcom/oplus/camera/data/DataKey;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 290
    sget-object v2, Lcom/oplus/camera/feature/night/b/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    iget-object v6, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    .line 292
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f100556

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-interface {v0, v2, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 293
    sget-object v2, Lcom/oplus/camera/data/b/f;->v:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 294
    sget-object v2, Lcom/oplus/camera/data/b/f;->D:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 296
    sget-object v2, Lcom/oplus/camera/data/b/f;->k:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v2, v5}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 297
    sget-object v2, Lcom/oplus/camera/data/b/f;->w:Lcom/oplus/camera/data/DataKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 298
    sget-object v2, Lcom/oplus/camera/data/b/f;->x:Lcom/oplus/camera/data/DataKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 300
    invoke-static {}, Lcom/oplus/camera/util/Util;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 301
    sget-object v2, Lcom/oplus/camera/data/b/d;->aP:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v2, v5, v7}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$a;

    :cond_6
    if-nez v3, :cond_b

    .line 306
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->B:[[Lcom/oplus/camera/data/DataKey;

    array-length v2, v1

    move v3, v7

    :goto_6
    if-ge v3, v2, :cond_8

    aget-object v5, v1, v3

    .line 307
    array-length v6, v5

    move v8, v7

    :goto_7
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    .line 308
    invoke-static {v9, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v10

    invoke-interface {v0, v10}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 310
    invoke-static {v9, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 316
    :cond_8
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->h:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 317
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->i:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 318
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->j:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 319
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->k:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 320
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->l:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 321
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->m:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 322
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->n:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 323
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->o:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 324
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->p:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 325
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->q:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 326
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->r:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 327
    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->s:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 330
    sget-object v1, Lcom/oplus/camera/data/b/e;->G:[Lcom/oplus/camera/data/DataKey;

    array-length v2, v1

    move v3, v7

    :goto_8
    if-ge v3, v2, :cond_9

    aget-object v5, v1, v3

    .line 331
    invoke-interface {v0, v5}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 335
    :cond_9
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->i:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 336
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->j:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 337
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->k:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 338
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->l:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 339
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->m:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 340
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->n:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 341
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->o:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 342
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->p:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 343
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->q:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 344
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->r:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 345
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->s:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 346
    sget-object v1, Lcom/oplus/camera/feature/filter/a/a;->t:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 349
    sget-object v1, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.oplus.camera_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 350
    sget-object v1, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    goto :goto_9

    .line 352
    :cond_a
    sget-object v1, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 354
    sget-object v1, Lcom/oplus/camera/data/b/f;->aZ:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 359
    :goto_9
    sget-object v1, Lcom/oplus/camera/data/b/f;->K:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 361
    sget-object v1, Lcom/oplus/camera/data/b/f;->K:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 363
    sget-object v1, Lcom/oplus/camera/data/b/f;->I:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 365
    sget-object v1, Lcom/oplus/camera/data/b/f;->I:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    goto :goto_a

    .line 368
    :cond_b
    sget-object v2, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda12;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 371
    :goto_a
    invoke-direct {p0}, Lcom/oplus/camera/helper/a;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 372
    sget-object v1, Lcom/oplus/camera/feature/aiscene/a/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 374
    sget-object v1, Lcom/oplus/camera/data/b/f;->P:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1, v4}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 378
    :cond_c
    invoke-direct {p0}, Lcom/oplus/camera/helper/a;->f()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 379
    sget-object p0, Lcom/oplus/camera/feature/aiscene/a/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 381
    sget-object p0, Lcom/oplus/camera/data/b/f;->P:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0, v7}, Lcom/oplus/camera/data/DataKey;->b(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataManager$a;

    .line 385
    :cond_d
    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/oplus/camera/helper/a;->b:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.motor.flashlight.support"

    .line 393
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    .line 396
    invoke-static {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 401
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v2, "AppConfigHelper"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v1, :cond_3

    .line 404
    iget-object p0, p0, Lcom/oplus/camera/helper/a;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->e()Lcom/oplus/camera/feature/basic/flash/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/helper/a$$ExternalSyntheticLambda4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method
