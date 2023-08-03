.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 835
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 836
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;Z)Z

    .line 837
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)V

    .line 838
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$8;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    return-void
.end method
