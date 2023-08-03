.class final Lcom/oplus/anim/g$5;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/f;
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

    .line 159
    iput-object p1, p0, Lcom/oplus/anim/g$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/anim/g$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/anim/g$5;->c:Ljava/lang/String;

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

    .line 162
    iget-object v0, p0, Lcom/oplus/anim/g$5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/anim/g$5;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/anim/g$5;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/oplus/anim/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/e;

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

    .line 159
    invoke-virtual {p0}, Lcom/oplus/anim/g$5;->a()Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method
