.class Lcom/coui/appcompat/panel/b$13;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->a(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/coui/appcompat/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;Z)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$13;->b:Lcom/coui/appcompat/panel/b;

    iput-boolean p2, p0, Lcom/coui/appcompat/panel/b$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 947
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 948
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$13;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->p(Lcom/coui/appcompat/panel/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$13;->b:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/b;->a(F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/b;->b(Lcom/coui/appcompat/panel/b;F)F

    .line 950
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$13;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->p(Lcom/coui/appcompat/panel/b;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/b$13;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->q(Lcom/coui/appcompat/panel/b;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 953
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$13;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->e(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/panel/b$13;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->r(Lcom/coui/appcompat/panel/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 954
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$13;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->e(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 955
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/b$13;->a:Z

    if-eqz v0, :cond_1

    .line 956
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$13;->b:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->c(Lcom/coui/appcompat/panel/b;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
