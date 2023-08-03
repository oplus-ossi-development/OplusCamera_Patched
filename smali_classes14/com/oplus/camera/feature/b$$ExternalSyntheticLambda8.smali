.class public final synthetic Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/config/FeatureKey;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/oplus/camera/data/DataKey;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/ocs/camera/config/FeatureKey;

    iput-object p2, p0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda8;->f$2:Lcom/oplus/camera/data/DataKey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/ocs/camera/config/FeatureKey;

    iget-object v1, p0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/camera/feature/b$$ExternalSyntheticLambda8;->f$2:Lcom/oplus/camera/data/DataKey;

    check-cast p1, Lcom/oplus/camera/k;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/feature/b;->$r8$lambda$lof8jyd7_sJZTX-2-eCambQad3A(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;Lcom/oplus/camera/data/DataKey;Lcom/oplus/camera/k;)V

    return-void
.end method
