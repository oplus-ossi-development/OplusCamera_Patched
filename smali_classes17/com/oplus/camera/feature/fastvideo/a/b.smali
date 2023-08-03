.class public Lcom/oplus/camera/feature/fastvideo/a/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "FastVideoFeatureModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->c:Lcom/oplus/camera/data/DataKey;

    const-string v1, "10"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 2

    const-string p0, "com.oplus.feature.hyper.lapse.zoom.list"

    .line 36
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 38
    array-length v1, p0

    if-eqz v1, :cond_0

    aget p0, p0, v0

    const v1, 0x3f19999a    # 0.6f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
