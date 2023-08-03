.class public Lcom/oplus/camera/feature/basic/f/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "LensDirtyDetectPresenter.java"


# static fields
.field private static d:Z = true

.field private static e:Z = true


# instance fields
.field private f:[I


# direct methods
.method public static synthetic $r8$lambda$69LDXtXydW9np3zDDJ4H_f-Fs2Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/f/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8K4nLglctZcFeP-wBpHUfuo4U1U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/f/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/f/a;->f:[I

    return-void
.end method

.method private a(Lcom/oplus/camera/i;[I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    sget-object p0, Lcom/oplus/camera/device/g;->ae:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Z
    .locals 4

    .line 129
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v3, v0, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/device/g;->bb:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_1

    .line 136
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LENS_DIRTY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LENS_DIRTY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 137
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    .line 140
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/f/a;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/f/a;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/f/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/oplus/camera/feature/basic/f/a;->e:Z

    if-eqz p1, :cond_3

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->N()Z

    move-result p0

    if-nez p0, :cond_4

    sget-boolean p0, Lcom/oplus/camera/feature/basic/f/a;->d:Z

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private c()Z
    .locals 3

    .line 148
    sget-object v0, Lcom/oplus/camera/j$c;->D:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.zoom"

    .line 148
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/basic/f/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private g()Z
    .locals 3

    const-string p0, "com.oplus.feature.dirty.detect.support"

    .line 153
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "on"

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "off"

    .line 155
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->aM:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 157
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private h()Z
    .locals 3

    .line 161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->E:Lcom/oplus/camera/data/DataKey;

    .line 162
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->n_()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->lens_dirty_detection_default_value:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "on"

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->N()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 169
    sput-boolean v0, Lcom/oplus/camera/feature/basic/f/a;->e:Z

    goto :goto_0

    .line 171
    :cond_0
    sput-boolean v0, Lcom/oplus/camera/feature/basic/f/a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private k()Z
    .locals 9

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->x()Z

    move-result v0

    const-string v1, "LensDirtyDetectPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object p0, Lcom/oplus/camera/feature/basic/f/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/basic/f/a$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/basic/R$string;->camera_toast_clean_lens_suggestion:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 191
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const-string v0, "advice"

    const-string v1, "clean_lens"

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    .line 178
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/basic/f/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/f/a$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "showDirtyLensHintViewDecision, bottom additional hintView showing, return"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "showDirtyLensHintViewDecision, CapAlert or VideoAlert show."

    return-object v0
.end method


# virtual methods
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

    .line 90
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->e()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->e()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/f/a;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/c;->c:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/f/a;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "START_PREVIEW"

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->l_()V

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/f/a;->f:[I

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/basic/f/a;->a(Lcom/oplus/camera/i;[I)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/f/a;->l_()V

    :cond_0
    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected e()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    const/4 p0, 0x0

    .line 78
    sput-boolean p0, Lcom/oplus/camera/feature/basic/f/a;->e:Z

    .line 79
    sput-boolean p0, Lcom/oplus/camera/feature/basic/f/a;->d:Z

    return-void
.end method

.method protected l_()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 101
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/f/a;->h()Z

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/f/a;->f:[I

    return-void
.end method
