.class public Lcom/oplus/camera/common/config/ModelStorage;
.super Ljava/lang/Object;
.source "ModelStorage.java"


# static fields
.field public static final BLUR_LICENSE_ENCRYPTED:Ljava/lang/String; = "singleblur/license_release.license"

.field public static final BLUR_LICENSE_LIC:Ljava/lang/String; = "singleblur/license_release.lic"

.field public static final MODEL_PATH:Ljava/lang/String; = "/odm/etc/camera/"

.field public static final VIDEO_ANC_CACHE:Ljava/lang/String; = "anc_cache"

.field public static final VIDEO_EFFECT_CACHE:Ljava/lang/String; = "/retention"

.field public static final VIDEO_EFFECT_MODEL_PATH:Ljava/lang/String; = "odm/etc/camera/anc/"

.field public static final VIDEO_FUSION_MODEL_PATH:Ljava/lang/String; = "anc/fusion_model"

.field public static final VIDEO_RETAIN_BACKGROUND_FILE:Ljava/lang/String; = "videolut_background.png"

.field public static final VIDEO_RETAIN_PORTRAIT_FILE:Ljava/lang/String; = "videolut_portrait.png"

.field public static final VIDEO_RETAIN_PORTRAIT_FILE_FRONT:Ljava/lang/String; = "videolut_portrait_front.png"

.field public static final VIDEO_RETENTION_MODEL:Ljava/lang/String; = "video_retention_model"

.field private static sModelCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/config/ModelStorage;->sModelCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllModelData()V
    .locals 1

    .line 60
    sget-object v0, Lcom/oplus/camera/common/config/ModelStorage;->sModelCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static clearModelData(Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/oplus/camera/common/config/ModelStorage;->sModelCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getModelData(Ljava/lang/String;)[B
    .locals 2

    .line 43
    sget-object v0, Lcom/oplus/camera/common/config/ModelStorage;->sModelCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/odm/etc/camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/l;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    sget-object v1, Lcom/oplus/camera/common/config/ModelStorage;->sModelCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/config/ModelStorage;->sModelCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static getModelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/odm/etc/camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
