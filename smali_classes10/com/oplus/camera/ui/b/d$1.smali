.class Lcom/oplus/camera/ui/b/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilmUIContainerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/b/d;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oplus/camera/ui/b/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/b/d;Landroid/view/View;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d$1;->b:Lcom/oplus/camera/ui/b/d;

    iput-object p2, p0, Lcom/oplus/camera/ui/b/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 258
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 259
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$1;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$1;->b:Lcom/oplus/camera/ui/b/d;

    iget-object p1, p1, Lcom/oplus/camera/ui/b/d;->v:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d$1;->b:Lcom/oplus/camera/ui/b/d;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 251
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 252
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$1;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$1;->b:Lcom/oplus/camera/ui/b/d;

    iget-object p1, p1, Lcom/oplus/camera/ui/b/d;->v:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d$1;->b:Lcom/oplus/camera/ui/b/d;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
