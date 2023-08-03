.class final Lcom/oplus/supertext/ostatic/SuperTextStatic$mOcrARFeature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextStatic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/ostatic/SuperTextStatic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/supertext/core/ai/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$mOcrARFeature$2;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/core/ai/a/b;
    .locals 2

    .line 43
    new-instance v0, Lcom/oplus/supertext/core/ai/a/b;

    iget-object v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$mOcrARFeature$2;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    invoke-virtual {v1}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/ai/a/b;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$mOcrARFeature$2;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 44
    invoke-static {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->b(Lcom/oplus/supertext/ostatic/SuperTextStatic;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/supertext/core/ai/a/b;->a(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$mOcrARFeature$2;->invoke()Lcom/oplus/supertext/core/ai/a/b;

    move-result-object p0

    return-object p0
.end method
