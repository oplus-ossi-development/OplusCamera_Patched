.class Lcom/oplus/anim/EffectiveAnimationView$4;
.super Ljava/lang/Object;
.source "EffectiveAnimationView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/EffectiveAnimationView;->a(I)Lcom/oplus/anim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/oplus/anim/e<",
        "Lcom/oplus/anim/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;I)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView$4;->b:Lcom/oplus/anim/EffectiveAnimationView;

    iput p2, p0, Lcom/oplus/anim/EffectiveAnimationView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView$4;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0}, Lcom/oplus/anim/EffectiveAnimationView;->e(Lcom/oplus/anim/EffectiveAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView$4;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 432
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/oplus/anim/EffectiveAnimationView$4;->a:I

    invoke-static {v0, p0}, Lcom/oplus/anim/g;->b(Landroid/content/Context;I)Lcom/oplus/anim/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView$4;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/oplus/anim/EffectiveAnimationView$4;->a:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/oplus/anim/g;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView$4;->a()Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method
