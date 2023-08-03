.class public Lcom/oplus/ocs/camera/config/FeatureKeyContainer;
.super Ljava/lang/Object;
.source "FeatureKeyContainer.java"


# static fields
.field public static final sKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->sKeyMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "*>;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->sKeyMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    :cond_1
    if-nez v1, :cond_2

    .line 32
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 35
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method protected static initFeatureKey(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;)Lcom/oplus/ocs/camera/config/FeatureKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;)",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "*>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->sKeyMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/config/FeatureKey;

    return-object p0

    .line 52
    :cond_0
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
