.class public Lcom/oplus/camera/feature/raw/sr/b/a;
.super Lcom/oplus/camera/feature/b/a/c;
.source "RawSRPresenter.java"


# instance fields
.field private final d:Lcom/oplus/camera/data/a;

.field private e:Lcom/oplus/camera/feature/raw/sr/a/b;


# direct methods
.method public static synthetic $r8$lambda$9kUq2Yz2iycSdzVfZSO2b-EsWEU(Lcom/oplus/camera/feature/raw/sr/b/a;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/raw/sr/b/a;->a(D)V

    return-void
.end method

.method public static synthetic $r8$lambda$SVgi8C3esIX0ih85uzO1LFYApZo(Lcom/oplus/camera/feature/raw/sr/b/a;Lcom/oplus/camera/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/raw/sr/b/a;->b(Lcom/oplus/camera/n;)V

    return-void
.end method

.method public static synthetic $r8$lambda$USAdQwb2p8r-DNSpL71SACctvks(Lcom/oplus/camera/feature/raw/sr/b/a;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/raw/sr/b/a;->c(D)V

    return-void
.end method

.method public static synthetic $r8$lambda$dR2UGZU1kjsN1wA_00K7C6RLgJM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xCCNXH3Up_qde82quzKXcoQLhr8(Lcom/oplus/camera/feature/raw/sr/b/a;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/raw/sr/b/a;->b(D)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJC24_zjLXosldiA38u-j2JyPW4(Lcom/oplus/camera/feature/raw/sr/b/a;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/raw/sr/b/a;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 62
    new-instance p1, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/raw/sr/b/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/raw/sr/b/a;->d:Lcom/oplus/camera/data/a;

    .line 68
    new-instance p1, Lcom/oplus/camera/feature/raw/sr/a/b;

    invoke-direct {p1}, Lcom/oplus/camera/feature/raw/sr/a/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/raw/sr/b/a;->e:Lcom/oplus/camera/feature/raw/sr/a/b;

    return-void
.end method

.method private synthetic a(D)V
    .locals 7

    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/raw/sr/R$string;->camera_AI_high_pixel_hint:I

    sget v3, Lcom/oplus/camera/feature/raw/sr/R$drawable;->screen_hint_textview_bg:I

    sget v4, Lcom/oplus/camera/feature/raw/sr/R$color;->screen_hint_text_color:I

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const/4 v5, 0x0

    .line 221
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/raw/sr/R$string;->camera_AI_high_pixel_scenes_hint:I

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0xaf0

    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/camera/protocal/ui/c/c;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method private a(IZ)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.feature.none.sat.front.mode"

    goto :goto_0

    :cond_0
    const-string p1, "com.oplus.feature.none.sat.rear.mode"

    .line 208
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(D)V
    .locals 6

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/raw/sr/R$string;->camera_AI_high_pixel_hint:I

    sget v2, Lcom/oplus/camera/feature/raw/sr/R$drawable;->screen_hint_textview_bg:I

    sget v3, Lcom/oplus/camera/feature/raw/sr/R$color;->screen_hint_text_color:I

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/4 v4, 0x0

    .line 157
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/oplus/camera/data/DataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/oplus/camera/feature/raw/sr/a/a;->a:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    invoke-direct {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    new-instance p1, Lcom/oplus/camera/feature/raw/sr/b/a$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/raw/sr/b/a$1;-><init>(Lcom/oplus/camera/feature/raw/sr/b/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/raw/sr/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->aN()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/n;)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/raw/sr/R$string;->camera_AI_high_pixel_hint:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/raw/sr/R$string;->camera_AI_high_pixel_scenes_hint:I

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 105
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v0, "off"

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildSession, isAI50MEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(D)V
    .locals 6

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/raw/sr/R$string;->camera_AI_high_pixel_hint:I

    sget v2, Lcom/oplus/camera/feature/raw/sr/R$drawable;->screen_hint_textview_bg:I

    sget v3, Lcom/oplus/camera/feature/raw/sr/R$color;->screen_hint_text_color:I

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/4 v4, 0x0

    .line 135
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method private h()Z
    .locals 1

    const-string v0, "com.oplus.ultrawide.support"

    .line 203
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/raw/sr/b/a;->a:Lcom/oplus/camera/feature/k/a;

    .line 204
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->N()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()Z
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/oplus/camera/feature/raw/sr/b/a;->e:Lcom/oplus/camera/feature/raw/sr/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/a/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/oplus/camera/j$c;->cC:Lcom/oplus/camera/j$b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
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

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/raw/sr/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/raw/sr/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v0, "memory"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->i()Z

    move-result v0

    .line 97
    new-instance v1, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v2, "RawSRPresenter"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_0

    .line 100
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v0, "on"

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/raw/sr/b/a;Lcom/oplus/camera/n;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 2

    .line 215
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 217
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->g()D

    move-result-wide v0

    .line 220
    new-instance p1, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/raw/sr/b/a;D)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    .line 130
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->g()D

    move-result-wide v0

    .line 134
    new-instance p1, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/raw/sr/b/a;D)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Z)V

    .line 122
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/raw/sr/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/raw/sr/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v0, "memory"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 151
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/feature/b/a/c;->b(IZ)V

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/raw/sr/b/a;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->g()D

    move-result-wide p1

    .line 156
    new-instance v0, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/raw/sr/b/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/raw/sr/b/a;D)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()D
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/oplus/camera/feature/raw/sr/b/a;->U()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    const-string v0, "com.oplus.high.picturesize.name"

    .line 173
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;Z)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 178
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->ac:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.oplus.ultra.wide.high.supported.picturesize"

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v2, p0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.oplus.high.picturesize"

    :goto_0
    if-lez v0, :cond_1

    int-to-double v0, v0

    goto :goto_1

    .line 184
    :cond_1
    invoke-static {v2, p0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/h;->a(Landroid/util/Size;)D

    move-result-wide v0

    :goto_1
    return-wide v0
.end method
