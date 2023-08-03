.class final Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2;
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
        "Lcom/oplus/supertext/core/view/InvokeTextView;",
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

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/core/view/InvokeTextView;
    .locals 7

    .line 58
    new-instance v6, Lcom/oplus/supertext/core/view/InvokeTextView;

    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/supertext/core/view/InvokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/o;)V

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v6, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->setAlpha(F)V

    .line 60
    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->setSuperTextEventListeners(Ljava/util/List;)V

    .line 61
    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->setModel(Lcom/oplus/supertext/core/view/supertext/a$b;)V

    .line 62
    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->setMenuChange(Z)V

    .line 63
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    check-cast v0, Lcom/oplus/supertext/core/view/InvokeTextView$b;

    invoke-virtual {v6, v0}, Lcom/oplus/supertext/core/view/InvokeTextView;->setOnClickToolItem(Lcom/oplus/supertext/core/view/InvokeTextView$b;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2;->invoke()Lcom/oplus/supertext/core/view/InvokeTextView;

    move-result-object p0

    return-object p0
.end method
