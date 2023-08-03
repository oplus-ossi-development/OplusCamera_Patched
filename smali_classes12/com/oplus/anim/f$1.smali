.class Lcom/oplus/anim/f$1;
.super Ljava/lang/Object;
.source "EffectiveAnimationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/f;


# direct methods
.method constructor <init>(Lcom/oplus/anim/f;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/oplus/anim/f$1;->a:Lcom/oplus/anim/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/oplus/anim/f$1;->a:Lcom/oplus/anim/f;

    invoke-static {v0}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/f;)Lcom/oplus/anim/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/f$1;->a:Lcom/oplus/anim/f;

    invoke-static {v0}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/f;)Lcom/oplus/anim/e;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/oplus/anim/e;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    iget-object p0, p0, Lcom/oplus/anim/f$1;->a:Lcom/oplus/anim/f;

    invoke-virtual {v0}, Lcom/oplus/anim/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p0, p0, Lcom/oplus/anim/f$1;->a:Lcom/oplus/anim/f;

    invoke-virtual {v0}, Lcom/oplus/anim/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
