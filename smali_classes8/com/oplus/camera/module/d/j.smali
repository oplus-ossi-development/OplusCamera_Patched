.class public final Lcom/oplus/camera/module/d/j;
.super Lcom/oplus/camera/module/d/c;
.source "TiltShiftFastVideoMode.java"


# direct methods
.method public static synthetic $r8$lambda$UBgryXkrsA77CEU871eiwvoK7GM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/j;->hx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YTc2HGJGjO_78avGvxnbvbi6K2o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/j;->hy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "tiltShiftFastVideo"

    .line 47
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/d/c;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method

.method private static synthetic hx()Ljava/lang/String;
    .locals 1

    const-string v0, "getBlurValues, tilt shift fast video mode has no config, use default"

    return-object v0
.end method

.method private static synthetic hy()Ljava/lang/String;
    .locals 1

    const-string v0, "onInitCameraMode"

    return-object v0
.end method


# virtual methods
.method public S()I
    .locals 2

    .line 141
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->I:Lcom/oplus/camera/data/DataKey;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "func_tilt_shift"

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_video_hyper_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_fast_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "func_video_hyper_lapse_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_tilt_shift_blur_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 95
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    return v3

    .line 92
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/d/j;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    const-string p1, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 81
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/j;->G_()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c0c0f25 -> :sswitch_4
        -0x3940422c -> :sswitch_3
        0x3656454b -> :sswitch_2
        0x62dace8c -> :sswitch_1
        0x69bbb15a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public aD()Z
    .locals 1

    const-string v0, "func_tilt_shift"

    .line 113
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/j;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Z)[F
    .locals 1

    .line 146
    sget-object p0, Lcom/oplus/camera/module/d/j$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/d/j$$ExternalSyntheticLambda0;

    const-string v0, "TiltShiftFastVideoMode"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 149
    invoke-static {}, Lcom/oplus/camera/util/Util;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 150
    sget-object p0, Lcom/oplus/camera/feature/blur/f/a/b;->c:[F

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/blur/f/a/b;->a:[F

    .line 151
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/oplus/camera/feature/blur/f/a/b;->d:[F

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/oplus/camera/feature/blur/f/a/b;->b:[F

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method protected bE()Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/j;->dJ()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->c(Z)Z

    const-string v0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 125
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object p0, p0, Lcom/oplus/camera/module/d/j;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p0

    const-string v0, "tiltShift"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/d;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/d/j;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p0

    const-string v0, "tiltShiftFastVideo"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/d;->a(Ljava/lang/String;)Z

    :goto_0
    return v1
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_fast_video_size_key"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected cd()V
    .locals 3

    .line 52
    sget-object v0, Lcom/oplus/camera/module/d/j$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/d/j$$ExternalSyntheticLambda1;

    const-string v1, "TiltShiftFastVideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/j;->fH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->B:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/d/c;->cd()V

    return-void
.end method

.method protected ce()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/oplus/camera/module/d/c;->ce()V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/module/d/j;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/j;->aD()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected eC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ex()Z
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/oplus/camera/module/d/c;->ex()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/j;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected ff()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public gC()I
    .locals 1

    const-string v0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 159
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f08024b

    return p0

    .line 163
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/d/c;->gC()I

    move-result p0

    return p0
.end method
