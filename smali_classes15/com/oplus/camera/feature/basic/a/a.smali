.class public Lcom/oplus/camera/feature/basic/a/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "DarkDetectPresenter.java"


# static fields
.field private static final d:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$9KvOlUDWvAX0dW_zzJnUFBLJffY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/a/a;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ESxDM5bjOhpSx0Has6ehXYVd-N8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/a/a;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gweukglG3bTGxPVhlBCPCgrzh5U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/a/a;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i_QEOW8i9CokVyJYXpg7-4_TeVQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/a/a;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s55NEiI8QcRpka_cgrjLT_lkL5w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/a/a;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zDGaL5aLHv_ysEpyyuz2EShaLiQ(Lcom/oplus/camera/feature/basic/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/a/a;->n()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.oplus.feature.eis.pro.low.light.hint.support"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/basic/a/a;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Lcom/oplus/camera/feature/basic/a/a;->e:J

    .line 73
    iput-wide p1, p0, Lcom/oplus/camera/feature/basic/a/a;->f:J

    .line 74
    iput-wide p1, p0, Lcom/oplus/camera/feature/basic/a/a;->g:J

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->h:Z

    .line 76
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    .line 77
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->j:Z

    .line 78
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->k:Z

    return-void
.end method

.method private static synthetic Y()Ljava/lang/String;
    .locals 1

    const-string v0, "showLowAmbientLightHintView, showHintView."

    return-object v0
.end method

.method private static synthetic Z()Ljava/lang/String;
    .locals 1

    const-string v0, "showBackLightHintView, showHintView."

    return-object v0
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    sget-object v0, Lcom/oplus/camera/device/g;->aN:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 175
    check-cast v0, [I

    aget v1, v0, v2

    .line 178
    :cond_1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->w()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/a/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v4, "pref_camera_torch_mode_key"

    .line 180
    invoke-interface {v0, v4}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/feature/basic/flash/a/a;->l:Lcom/oplus/camera/data/DataKey;

    .line 182
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/a/a;->g()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "off"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/a/a;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result v0

    sget-object v4, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v4}, Lcom/oplus/camera/inverse/InverseManager;->getThreshold()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 184
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/basic/a/a;->c(Z)V

    goto :goto_1

    .line 185
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/a/a;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result v0

    sget-object v4, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v4}, Lcom/oplus/camera/inverse/InverseManager;->getThresholdRecover()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    .line 186
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/basic/a/a;->c(Z)V

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 189
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/a/a;->c(Z)V

    .line 192
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/a/a;->b(Landroid/hardware/camera2/CaptureResult;)V

    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v4, "commonVideo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0xa

    .line 195
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    .line 198
    sget-object p1, Lcom/oplus/camera/feature/basic/a/a;->d:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/basic/a/a;->b(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 200
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne v3, v1, :cond_7

    .line 202
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/a/a;->m()V

    :cond_7
    return-void
.end method

.method private static synthetic aa()Ljava/lang/String;
    .locals 1

    const-string v0, "updateDimHintView, showDimScreenHint"

    return-object v0
.end method

.method private static synthetic ab()Ljava/lang/String;
    .locals 1

    const-string v0, "updateDimHintView, hideDimScreenHint"

    return-object v0
.end method

.method private static synthetic ac()Ljava/lang/String;
    .locals 1

    const-string v0, "updateDimHintView, CapAlert or VideoAlert show."

    return-object v0
.end method

.method private b(Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v2, "key_dark_environment_tips"

    .line 214
    invoke-interface {v0, v2}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 216
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/a/a;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    .line 217
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/a/a;->h()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v2, v0

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    .line 219
    iget-boolean v2, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution:I

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    int-to-float v0, v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 224
    iget-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    if-eqz p1, :cond_2

    .line 225
    iput-boolean v1, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    .line 226
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    if-eqz p1, :cond_2

    .line 229
    iput-boolean v1, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/hardware/camera2/CaptureResult;)F
    .locals 2

    .line 240
    sget-object p0, Lcom/oplus/camera/device/g;->aH:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 247
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 248
    aget p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DarkDetectPresenter"

    const-string v1, "some thing has error!"

    .line 251
    invoke-static {p1, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private c()Z
    .locals 3

    .line 208
    sget-object v0, Lcom/oplus/camera/j$c;->X:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.configure.video.stabilization"

    .line 208
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/basic/a/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private g()Ljava/lang/String;
    .locals 0

    const-string p0, "com.oplus.feature.torch.softlight.support"

    .line 235
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    :goto_0
    return-object p0
.end method

.method private h()I
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "commonVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.oplus.feature.front.dark.tips.threshold"

    .line 264
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, "com.oplus.feature.back.dark.tips.threshold"

    .line 265
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private i()Z
    .locals 11

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 310
    iget-wide v2, p0, Lcom/oplus/camera/feature/basic/a/a;->f:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/oplus/camera/feature/basic/a/a;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/oplus/camera/feature/basic/a/a;->g:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 313
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->w()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    const-string v3, "key_ai_enhancement_video"

    invoke-interface {v2, v3}, Lcom/oplus/camera/protocal/ui/f/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/oplus/camera/feature/basic/a/a;->h:Z

    if-nez v2, :cond_0

    .line 316
    sget-object v2, Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda4;

    const-string v3, "DarkDetectPresenter"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 318
    iput-wide v0, p0, Lcom/oplus/camera/feature/basic/a/a;->f:J

    .line 322
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_back_light_hint:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1388

    const/4 v10, 0x1

    .line 323
    invoke-interface/range {v0 .. v10}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZZZZIZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k()Z
    .locals 11

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 335
    iget-wide v2, p0, Lcom/oplus/camera/feature/basic/a/a;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/oplus/camera/feature/basic/a/a;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/oplus/camera/feature/basic/a/a;->f:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sget-object v2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 338
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->w()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    const-string v3, "key_ai_enhancement_video"

    invoke-interface {v2, v3}, Lcom/oplus/camera/protocal/ui/f/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/oplus/camera/feature/basic/a/a;->h:Z

    if-nez v2, :cond_0

    .line 341
    sget-object v2, Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda2;

    const-string v3, "DarkDetectPresenter"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 343
    iput-wide v0, p0, Lcom/oplus/camera/feature/basic/a/a;->g:J

    .line 345
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_low_ambient_light_hint:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1388

    const/4 v10, 0x1

    .line 346
    invoke-interface/range {v0 .. v10}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZZZZIZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l()Z
    .locals 4

    .line 356
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/camera/performance/a/a;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/camera/performance/b/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/a/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/a/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v2, "key_support_show_dim_hint"

    .line 360
    invoke-interface {v0, v2}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/j$c;->al:Lcom/oplus/camera/j$b;

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.preview.flash.mode"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/basic/a/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/basic/a/a;->h:Z

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->R()Ljava/lang/String;

    move-result-object p0

    const-string v0, "slowVideo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private m()V
    .locals 7

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 369
    iget-boolean v2, p0, Lcom/oplus/camera/feature/basic/a/a;->j:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/oplus/camera/feature/basic/a/a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_slow_video_tips:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/a/a;->j:Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_dark_environment_open_flash_toast:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 390
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_low_ambient_light_hint:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 391
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_back_light_hint:I

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/oplus/camera/j$c;->aX:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/a/a;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/oplus/camera/j$c;->aY:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/a/a;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/feature/d/a;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/a/a;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    .line 125
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->h:Z

    .line 127
    new-instance p1, Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/basic/a/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 128
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 94
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    .line 96
    new-instance p1, Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/basic/a/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 104
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 106
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/a/a;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_dark_environment_open_flash_toast:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 2

    .line 379
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V

    .line 381
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 382
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->k:Z

    const-wide/16 v0, 0x0

    .line 383
    iput-wide v0, p0, Lcom/oplus/camera/feature/basic/a/a;->e:J

    .line 384
    iput-wide v0, p0, Lcom/oplus/camera/feature/basic/a/a;->g:J

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->i:Z

    .line 145
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->j:Z

    return-void
.end method

.method public c(Z)V
    .locals 10

    .line 272
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->x()Z

    move-result v0

    const-string v1, "DarkDetectPresenter"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 278
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    if-nez p1, :cond_1

    .line 281
    iget-wide v6, p0, Lcom/oplus/camera/feature/basic/a/a;->e:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 282
    sget-object p1, Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda1;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    goto :goto_0

    .line 287
    :cond_1
    iget-wide v6, p0, Lcom/oplus/camera/feature/basic/a/a;->e:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0xea60

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/a/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v6, p0, Lcom/oplus/camera/feature/basic/a/a;->g:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-ltz p1, :cond_2

    iget-wide v6, p0, Lcom/oplus/camera/feature/basic/a/a;->f:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-ltz p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/camera/feature/basic/a/a;->k:Z

    if-nez p1, :cond_2

    .line 292
    sget-object p1, Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda0;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 294
    iput-wide v2, p0, Lcom/oplus/camera/feature/basic/a/a;->e:J

    .line 295
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/c/c;->d()V

    .line 296
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution:I

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 297
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_AI_high_pixel_scenes_hint:I

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 298
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_id_photo_mode_need_more_light:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 301
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "advice"

    const-string v1, "flash_on"

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    .line 273
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/basic/a/a$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected e()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/a/a;->k:Z

    return-void
.end method
