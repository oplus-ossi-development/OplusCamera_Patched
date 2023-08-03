.class Lcom/coui/appcompat/panel/g$4;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelperBeforeR.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/g;->a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

.field final synthetic b:Lcom/coui/appcompat/panel/g;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/g;Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/coui/appcompat/panel/g$4;->b:Lcom/coui/appcompat/panel/g;

    iput-object p2, p0, Lcom/coui/appcompat/panel/g$4;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/coui/appcompat/panel/g$4;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 330
    iget-object v0, p0, Lcom/coui/appcompat/panel/g$4;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTranslationY(F)V

    .line 331
    iget-object p0, p0, Lcom/coui/appcompat/panel/g$4;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
