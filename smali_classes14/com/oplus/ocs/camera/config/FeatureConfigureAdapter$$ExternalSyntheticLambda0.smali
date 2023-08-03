.class public final synthetic Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->lambda$getFeatureInfoList$1(Ljava/util/Set;Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)V

    return-void
.end method
