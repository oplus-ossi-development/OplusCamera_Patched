.class public final synthetic Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/filter/GLProducerRender;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/filter/GLProducerRender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/filter/GLProducerRender;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/filter/GLProducerRender$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/filter/GLProducerRender;

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->lambda$startScrollAnim$2$GLProducerRender(Landroid/view/animation/Interpolator;)V

    return-void
.end method
