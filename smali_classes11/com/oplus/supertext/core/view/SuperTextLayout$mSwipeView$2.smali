.class final Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextLayout.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/SuperTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/supertext/core/view/supertext/SuperTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/view/SuperTextLayout;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2;->this$0:Lcom/oplus/supertext/core/view/SuperTextLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/core/view/supertext/SuperTextView;
    .locals 3

    .line 24
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2;->this$0:Lcom/oplus/supertext/core/view/SuperTextLayout;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2;->this$0:Lcom/oplus/supertext/core/view/SuperTextLayout;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setDebugMode(Z)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setLongPressTextVibratorEnable(Z)V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setEnableHighlight(Z)V

    .line 28
    new-instance v1, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2$a;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2$a;-><init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    check-cast v1, Lcom/oplus/supertext/a/a;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/a/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2;->invoke()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p0

    return-object p0
.end method
