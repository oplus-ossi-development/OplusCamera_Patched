.class Lcom/coui/appcompat/slideview/COUISlideView$7;
.super Ljava/lang/Object;
.source "COUISlideView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;)V
    .locals 0

    .line 1662
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$7;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1668
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$7;->a:Lcom/coui/appcompat/slideview/COUISlideView;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->c(Lcom/coui/appcompat/slideview/COUISlideView;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
