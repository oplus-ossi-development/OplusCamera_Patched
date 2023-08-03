.class public Lcom/oplus/camera/feature/basic/i/a;
.super Lcom/oplus/camera/feature/b/a/c;
.source "RawPresenter.java"


# instance fields
.field private final d:Lcom/oplus/camera/data/a;


# direct methods
.method static bridge synthetic -$$Nest$mh(Lcom/oplus/camera/feature/basic/i/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/i/a;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 49
    new-instance p1, Lcom/oplus/camera/feature/basic/i/a$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/i/a$1;-><init>(Lcom/oplus/camera/feature/basic/i/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/basic/i/a;->d:Lcom/oplus/camera/data/a;

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/basic/i/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/i/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method private b(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V
    .locals 3

    .line 155
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getImage()[B

    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/oplus/camera/media/a/a/e;->a([B)Lcom/oplus/camera/media/a/a/e;

    move-result-object v0

    const-wide/16 v1, 0xa

    sub-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/oplus/camera/media/a/a/e;->a()V

    .line 161
    iget-object v1, v0, Lcom/oplus/camera/media/a/a/e;->f:Lcom/oplus/camera/media/a/a/c;

    invoke-virtual {v0, v1, p2, p3}, Lcom/oplus/camera/media/a/a/e;->a(Lcom/oplus/camera/media/a/a/c;J)V

    .line 162
    iget-object v1, v0, Lcom/oplus/camera/media/a/a/e;->g:Lcom/oplus/camera/media/a/a/c;

    invoke-virtual {v0, v1, p2, p3}, Lcom/oplus/camera/media/a/a/e;->a(Lcom/oplus/camera/media/a/a/c;J)V

    .line 164
    invoke-virtual {v0}, Lcom/oplus/camera/media/a/a/e;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/oplus/camera/media/a/a/e;->d()V

    .line 166
    iget-object p1, v0, Lcom/oplus/camera/media/a/a/e;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/i/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/feature/k/a;->b([BJ)V

    return-void
.end method

.method private h()V
    .locals 7

    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->j:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_raw_control_hint_on:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/i/a;->a:Lcom/oplus/camera/feature/k/a;

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v2, "raw"

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/feature/k/a;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_raw_control_hint_off:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 103
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/i/a;->a:Lcom/oplus/camera/feature/k/a;

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/feature/k/a;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/i/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "pref_zoom_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/i/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v3, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/h/a;->h()F

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/h/a;->b(FZ)V

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/i/a;->p_()V

    return-void
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

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/i/a;->d:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/i/a;->d:Lcom/oplus/camera/data/a;

    const-string v0, "memory"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/basic/i/a;->b(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/i/a;->d:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/i/a;->d:Lcom/oplus/camera/data/a;

    const-string v2, "memory"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 76
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Z)V

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

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "pref_raw_control_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0

    const-string p0, "com.oplus.feature.raw.zoom.mutex.support"

    .line 125
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
