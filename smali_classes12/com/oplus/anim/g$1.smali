.class final Lcom/oplus/anim/g$1;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/f;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/oplus/anim/g$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/anim/g$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/anim/g$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/oplus/anim/g$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/anim/m;->a(Landroid/content/Context;)Lcom/oplus/anim/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/g$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/anim/g$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/anim/network/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/oplus/anim/g$1;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/e;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {}, Lcom/oplus/anim/model/b;->a()Lcom/oplus/anim/model/b;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/anim/g$1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/oplus/anim/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/a;

    invoke-virtual {v1, p0, v2}, Lcom/oplus/anim/model/b;->a(Ljava/lang/String;Lcom/oplus/anim/a;)V

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/oplus/anim/g$1;->a()Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method
