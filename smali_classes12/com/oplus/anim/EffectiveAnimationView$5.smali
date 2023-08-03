.class Lcom/oplus/anim/EffectiveAnimationView$5;
.super Ljava/lang/Object;
.source "EffectiveAnimationView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/EffectiveAnimationView;->a(Ljava/lang/String;)Lcom/oplus/anim/f;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView$5;->b:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p2, p0, Lcom/oplus/anim/EffectiveAnimationView$5;->a:Ljava/lang/String;

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

    .line 451
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView$5;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0}, Lcom/oplus/anim/EffectiveAnimationView;->e(Lcom/oplus/anim/EffectiveAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView$5;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 452
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView$5;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/anim/g;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView$5;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView$5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/oplus/anim/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/e;

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

    .line 449
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView$5;->a()Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method
