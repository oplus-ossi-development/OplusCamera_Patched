.class public final synthetic Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    iput p2, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    iget p0, p0, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->lambda$getFeatureInfoList$0$FeatureConfigureAdapter(ILcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;)Z

    move-result p0

    return p0
.end method
