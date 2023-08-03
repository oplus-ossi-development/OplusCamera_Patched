.class Lcom/coui/appcompat/panel/b$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->a(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$14;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 964
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 965
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$14;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/b$14;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 966
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$14;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setAlpha(F)V

    .line 968
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$14;->a:Lcom/coui/appcompat/panel/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/b;->c(Lcom/coui/appcompat/panel/b;Z)Z

    return-void
.end method
