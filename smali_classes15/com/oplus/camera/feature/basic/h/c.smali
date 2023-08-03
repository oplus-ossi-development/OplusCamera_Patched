.class public Lcom/oplus/camera/feature/basic/h/c;
.super Ljava/lang/Object;
.source "RatioFeatureKeys.java"


# static fields
.field static final a:[Ljava/lang/String;

.field public static final b:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_camera_photo_ratio_key"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/basic/h/c;->a:[Ljava/lang/String;

    .line 54
    new-instance v1, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/oplus/camera/feature/basic/h/c;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 58
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/data/b/e;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/basic/h/c;->c:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
