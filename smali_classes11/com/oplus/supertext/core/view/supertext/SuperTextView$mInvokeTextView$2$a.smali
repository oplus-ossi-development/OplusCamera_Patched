.class public final Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;
.super Ljava/lang/Object;
.source "SuperTextView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/InvokeTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2;->invoke()Lcom/oplus/supertext/core/view/InvokeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oplus.intent.action.COPY_FOR_TEXT_SWIPE_VIEW"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    .line 65
    invoke-interface {v0, p0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$a;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oplus.intent.action.SEARCH_FOR_TEXT_SWIPE_VIEW"

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent_extra_select_text"

    .line 85
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 83
    invoke-interface {v1, p0, v0}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    .line 71
    invoke-interface {v0, p0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$mInvokeTextView$2$a;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oplus.intent.action.SELECT_ALL_FOR_TEXT_SWIPE_VIEW"

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    .line 77
    invoke-interface {v0, p0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
