.class public Lcom/oplus/camera/feature/i/a/a;
.super Ljava/lang/Object;
.source "GestureRecognitionFeatureKeys.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/camera/data/DataKey;
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
    .locals 3

    .line 9
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.oplus.gesture.detect.in.aps"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/i/a/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 11
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_camera_gesture_shutter_guide_shown"

    .line 12
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/i/a/a;->b:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
