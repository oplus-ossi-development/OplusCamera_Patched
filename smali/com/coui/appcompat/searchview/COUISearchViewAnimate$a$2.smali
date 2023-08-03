.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->h()V
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

    .line 1324
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$2;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1327
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1328
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$2;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchView;->setVisibility(I)V

    return-void
.end method
