.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->d()V
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

    .line 1266
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$13;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1269
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1270
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$13;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotationY(F)V

    return-void
.end method
