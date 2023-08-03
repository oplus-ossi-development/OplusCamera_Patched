.class public final Lcom/oplus/supertext/core/view/SuperTextScaleImageView$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperTextScaleImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$h;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;

    .line 554
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 562
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$h;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 557
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$h;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;->a()V

    return-void
.end method
