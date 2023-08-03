.class public Lcom/oplus/camera/feature/zoom/a/a;
.super Ljava/lang/Object;
.source "NoneSatSensorManager.java"


# instance fields
.field a:Lcom/oplus/camera/data/a;

.field private b:Lcom/oplus/camera/protocal/ui/a;

.field private c:Lcom/oplus/camera/feature/zoom/b/a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public static synthetic $r8$lambda$BMkXU31PK0I0Wls78-QrcXkbDEY(Lcom/oplus/camera/j$a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/a/a;->a(Lcom/oplus/camera/j$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iFRus7ckicsUo-LlUgxeWPaM0a8(Lcom/oplus/camera/feature/zoom/a/a;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/a/a;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4f9pCKyinknWqbReutiPzvX0S4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/a/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z7ZBOqFUlW02sj7Nfevn_454WIs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/a/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zDzPUkeMvb0P-9GdcxRDWHGNSxs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/a/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->d:Z

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->e:Z

    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->f:Z

    .line 58
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->g:Z

    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->h:Z

    .line 61
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->i:Z

    .line 63
    new-instance v0, Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/zoom/a/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->a:Lcom/oplus/camera/data/a;

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/a/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 77
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/data/DataKey;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/a/a;->f:Z

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/a/a;->h()V

    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/a/a;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/j$a;)V
    .locals 1

    .line 223
    sget-object v0, Lcom/oplus/camera/j$c;->aZ:Lcom/oplus/camera/j$b;

    invoke-interface {p0, v0}, Lcom/oplus/camera/j$a;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->h:Z

    .line 222
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->A()Lcom/oplus/camera/j;

    move-result-object v0

    const-string v1, "com.oplus.preview.flash.mode"

    invoke-interface {v0, v1}, Lcom/oplus/camera/j;->a(Ljava/lang/String;)Lcom/oplus/camera/j$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda4;

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 225
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->i:Z

    .line 237
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/a/a;->j()V

    .line 239
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/a/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZ)V

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->A()Lcom/oplus/camera/j;

    move-result-object v0

    const-string v1, "com.oplus.preview.flash.mode"

    invoke-interface {v0, v1}, Lcom/oplus/camera/j;->a(Ljava/lang/String;)Lcom/oplus/camera/j$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/j$c;->ba:Lcom/oplus/camera/j$b;

    .line 243
    invoke-interface {v0, v1}, Lcom/oplus/camera/j$a;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    .line 245
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->o()V

    return-void
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "checkResetNoneSatUltraWide: 8k ultra wide."

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "checkResetNoneSatUltraWide: none sat ai enhancement video ultra wide."

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "checkResetNoneSatUltraWide: 4k 60fps ultra wide."

    return-object v0
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

    .line 178
    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/a/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->f:Z

    .line 82
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->h:Z

    .line 83
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->i:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/a/a;->g:Z

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/b/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/a/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "on"

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    .line 168
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v2, v3

    .line 167
    :cond_0
    invoke-virtual {p1, v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/a/a;->f:Z

    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/a/a;->h()V

    goto :goto_0

    .line 171
    :cond_1
    sget-object p0, Lcom/oplus/camera/feature/zoom/a/b;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 172
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    .line 173
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v2, v3

    .line 172
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->f:Z

    if-nez v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "com.oplus.feature.wide.angle.open.default"

    .line 104
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 104
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->g:Z

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    sget-object v3, Lcom/oplus/camera/j$c;->bo:Lcom/oplus/camera/j$b;

    const-string v4, "com.oplus.configure.video.fps"

    invoke-virtual {v0, v4, v3, v2}, Lcom/oplus/camera/feature/zoom/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    sget-object v4, Lcom/oplus/camera/j$c;->cg:Lcom/oplus/camera/j$b;

    const-string v5, "com.oplus.camera.feature.video_size"

    const-string v6, "video_size_1080p"

    invoke-virtual {v3, v5, v4, v6}, Lcom/oplus/camera/feature/zoom/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/a/a;->c:Lcom/oplus/camera/feature/zoom/b/a;

    sget-object v5, Lcom/oplus/camera/j$c;->bd:Lcom/oplus/camera/j$b;

    const-string v6, "com.oplus.camera.feature.ai_enhancement_video"

    invoke-virtual {v4, v6, v5, v2}, Lcom/oplus/camera/feature/zoom/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "NoneSatSensorManager"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v0, "video_size_4kuhd"

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 115
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda1;

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "com.oplus.feature.ai.enhancement.video.sat.support"

    .line 121
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    sget-object v0, Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda0;

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    move v0, v5

    :cond_1
    const-string v2, "video_size_8k"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    sget-object v0, Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/zoom/a/a$$ExternalSyntheticLambda2;

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v5, :cond_3

    .line 135
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v3, "on"

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 139
    :cond_3
    iput-boolean v1, p0, Lcom/oplus/camera/feature/zoom/a/a;->g:Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->d:Z

    .line 147
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->e:Z

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->h:Z

    .line 150
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->i:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 154
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/a/a;->a:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/a;->a:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->h:Z

    .line 160
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->i:Z

    .line 161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/a/a;->a:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 162
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/a;->a:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 186
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 193
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    iget-boolean v1, p0, Lcom/oplus/camera/feature/zoom/a/a;->d:Z

    const-string v2, "on"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/a/a;->m()V

    .line 200
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 204
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->d:Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 210
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    iget-boolean v1, p0, Lcom/oplus/camera/feature/zoom/a/a;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/a/a;->n()V

    .line 216
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/a;->e:Z

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 0

    .line 253
    iget-boolean p0, p0, Lcom/oplus/camera/feature/zoom/a/a;->h:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lcom/oplus/camera/feature/zoom/a/a;->i:Z

    return p0
.end method
