.class public final synthetic Lcom/oplus/camera/configure/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/configure/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/configure/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/configure/c$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/configure/c$a;

    return-void
.end method


# virtual methods
.method public final getRuntimeFeatureValue(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/configure/c$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/camera/configure/c$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/configure/c$a;->a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
