.class final Lcom/oplus/supertext/ostatic/SuperTextStatic$mNlpFeature$2;
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
        "Lcom/oplus/supertext/core/ai/a/a;",
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

    iput-object p1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$mNlpFeature$2;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/core/ai/a/a;
    .locals 1

    .line 48
    new-instance v0, Lcom/oplus/supertext/core/ai/a/a;

    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$mNlpFeature$2;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    invoke-virtual {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/ai/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$mNlpFeature$2;->invoke()Lcom/oplus/supertext/core/ai/a/a;

    move-result-object p0

    return-object p0
.end method
