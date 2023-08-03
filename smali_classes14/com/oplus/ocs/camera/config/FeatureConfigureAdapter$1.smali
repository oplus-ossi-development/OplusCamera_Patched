.class Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$1;
.super Ljava/lang/Object;
.source "FeatureConfigureAdapter.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getConflictMap(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;)Ljava/util/LinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

.field final synthetic val$runtimeFeatureCallback:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$1;->this$0:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    iput-object p2, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$1;->val$runtimeFeatureCallback:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRuntimeFeatureValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$1;->val$runtimeFeatureCallback:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;

    invoke-static {p1}, Lcom/oplus/ocs/camera/config/FeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;->getRuntimeFeatureValue(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
