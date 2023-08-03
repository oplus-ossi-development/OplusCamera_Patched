.class final Lcom/oplus/anim/g$6;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/g;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/anim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/oplus/anim/g$6;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/oplus/anim/g$6;->b:Landroid/content/Context;

    iput p3, p0, Lcom/oplus/anim/g$6;->c:I

    iput-object p4, p0, Lcom/oplus/anim/g$6;->d:Ljava/lang/String;

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

    .line 233
    iget-object v0, p0, Lcom/oplus/anim/g$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/g$6;->b:Landroid/content/Context;

    .line 235
    :goto_0
    iget v1, p0, Lcom/oplus/anim/g$6;->c:I

    iget-object p0, p0, Lcom/oplus/anim/g$6;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/oplus/anim/g;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/oplus/anim/g$6;->a()Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method
