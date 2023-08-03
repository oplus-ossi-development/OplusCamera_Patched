.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V
    .locals 0

    .line 1373
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$4;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1376
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1377
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$4;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setVisibility(I)V

    .line 1378
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$4;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object p1, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1379
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$4;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->d(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1384
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1385
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$4;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
