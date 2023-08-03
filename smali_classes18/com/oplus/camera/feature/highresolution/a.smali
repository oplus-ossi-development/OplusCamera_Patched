.class public Lcom/oplus/camera/feature/highresolution/a;
.super Ljava/lang/Object;
.source "HighResolutionKeys.java"


# static fields
.field public static a:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/String;

.field public static final c:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    const-class v0, Ljava/lang/String;

    const-string v1, "com.oplus.camera.feature.high_resolution.enable_by_ai_scene"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/highresolution/a;->a:Lcom/oplus/camera/data/DataKey;

    const-string v0, "pref_camera_high_resolution_key"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/highresolution/a;->b:[Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/oplus/camera/feature/highresolution/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 59
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/data/b/e;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/highresolution/a;->d:Lcom/oplus/camera/data/DataKey;

    .line 76
    invoke-static {v0}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/highresolution/a;->e:Lcom/oplus/camera/data/DataKey;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_close_by_ai_last_state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataKey;->a(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/highresolution/a;->f:Lcom/oplus/camera/data/DataKey;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/data/DataKey;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "standard_high"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "standard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
