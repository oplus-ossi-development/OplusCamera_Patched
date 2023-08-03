.class public Lcom/oplus/ocs/camera/config/FeatureApi;
.super Ljava/lang/Object;
.source "FeatureApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/config/FeatureApi$EntryType;
    }
.end annotation


# static fields
.field private static sCacheFeatureConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/config/FeatureApi;->sCacheFeatureConfigMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeatureConfigure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/oplus/ocs/camera/config/FeatureApi;->sCacheFeatureConfigMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lcom/oplus/ocs/camera/config/FeatureApi;->sCacheFeatureConfigMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    if-eqz v1, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->getFeatureConfigure(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48
    new-instance p1, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;)V

    .line 49
    sget-object p0, Lcom/oplus/ocs/camera/config/FeatureApi;->sCacheFeatureConfigMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProjectSupportFeatureValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->getProjectSupportFeatureValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initialize()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static setProjectSupportFeatureValueRus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/configure/CameraConfigure;->setProjectSupportFeatureValueRus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
