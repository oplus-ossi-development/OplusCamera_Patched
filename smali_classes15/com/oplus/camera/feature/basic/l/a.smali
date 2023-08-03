.class public Lcom/oplus/camera/feature/basic/l/a;
.super Ljava/lang/Object;
.source "TenBitFeatureKeys.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    sget-object v1, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    .line 28
    invoke-virtual {v1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/basic/l/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.oplus.feature.video.3hdr.10bit.support"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/basic/l/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    return-void
.end method
