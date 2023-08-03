.class public final synthetic Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/anim/c;


# instance fields
.field public final synthetic f$0:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/anim/EffectiveAnimationView;

    check-cast p1, Lcom/oplus/anim/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setComposition(Lcom/oplus/anim/a;)V

    return-void
.end method
