.class public Lcom/oplus/camera/feature/panorama/a/a;
.super Ljava/lang/Object;
.source "PanoramaFeatureKeys.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.tunning.front.panorama.max.height"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/panorama/a/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 9
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.tunning.rear.panorama.max.height"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/panorama/a/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    return-void
.end method
