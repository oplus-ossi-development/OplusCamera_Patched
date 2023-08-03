.class Lcom/coui/appcompat/panel/g$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPanelAdjustResizeHelperBeforeR.java"


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

.field final synthetic b:F

.field final synthetic c:Lcom/coui/appcompat/panel/g;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/g;Lcom/coui/appcompat/panel/COUIPanelContentLayout;F)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/coui/appcompat/panel/g$3;->c:Lcom/coui/appcompat/panel/g;

    iput-object p2, p0, Lcom/coui/appcompat/panel/g$3;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    iput p3, p0, Lcom/coui/appcompat/panel/g$3;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 321
    iget-object p1, p0, Lcom/coui/appcompat/panel/g$3;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/panel/g$3;->b:F

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTranslationY(F)V

    .line 322
    iget-object p1, p0, Lcom/coui/appcompat/panel/g$3;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/panel/g$3;->b:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
