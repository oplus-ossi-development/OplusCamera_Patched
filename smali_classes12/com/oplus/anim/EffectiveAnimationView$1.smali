.class Lcom/oplus/anim/EffectiveAnimationView$1;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView$1;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView$1;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 75
    invoke-static {p1}, Lcom/oplus/anim/c/h;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unable to load composition."

    .line 76
    invoke-static {p0, p1}, Lcom/oplus/anim/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
