.class public final Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2$a;
.super Lcom/oplus/supertext/a/a;
.source "SuperTextLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2;->invoke()Lcom/oplus/supertext/core/view/supertext/SuperTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/SuperTextLayout;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2$a;->a:Lcom/oplus/supertext/core/view/SuperTextLayout;

    .line 28
    invoke-direct {p0}, Lcom/oplus/supertext/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout$mSwipeView$2$a;->a:Lcom/oplus/supertext/core/view/SuperTextLayout;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getOnDataLoadedCallback()Lcom/oplus/supertext/core/view/SuperTextLayout$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-ne p1, v0, :cond_1

    :goto_1
    invoke-interface {p0, v0}, Lcom/oplus/supertext/core/view/SuperTextLayout$a;->a(Z)V

    :goto_2
    return-void
.end method
