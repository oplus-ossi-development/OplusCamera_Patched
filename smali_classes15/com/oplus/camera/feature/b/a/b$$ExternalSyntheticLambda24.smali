.class public final synthetic Lcom/oplus/camera/feature/b/a/b$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/config/FeatureKey;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/config/FeatureKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/b/a/b$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/ocs/camera/config/FeatureKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/b/a/b$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/ocs/camera/config/FeatureKey;

    check-cast p1, Lcom/oplus/camera/configure/c;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->$r8$lambda$8DJ5gBjFmynPWNRAdtXZhVS45gY(Lcom/oplus/ocs/camera/config/FeatureKey;Lcom/oplus/camera/configure/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
