.class final Lcom/oplus/supertext/core/view/supertext/SuperTextView$mLinkAnchorView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/SuperTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mLinkAnchorView$2;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 91
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mLinkAnchorView$2;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mLinkAnchorView$2;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
