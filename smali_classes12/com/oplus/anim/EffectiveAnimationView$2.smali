.class Lcom/oplus/anim/EffectiveAnimationView$2;
.super Ljava/lang/Object;
.source "EffectiveAnimationView.java"

# interfaces
.implements Lcom/oplus/anim/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/EffectiveAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/anim/c<",
        "Lcom/oplus/anim/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView$2;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView$2;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0}, Lcom/oplus/anim/EffectiveAnimationView;->a(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 86
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView$2;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setComposition(Lcom/oplus/anim/a;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/oplus/anim/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView$2;->a(Lcom/oplus/anim/a;)V

    return-void
.end method
