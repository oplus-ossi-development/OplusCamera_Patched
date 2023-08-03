.class public final Lcom/oplus/supertext/core/view/supertext/SuperTextView$c;
.super Ljava/lang/Object;
.source "SuperTextView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e()V
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

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$c;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 583
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$c;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/c;->b()V

    :goto_0
    return-void
.end method
