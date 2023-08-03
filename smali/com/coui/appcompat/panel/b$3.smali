.class Lcom/coui/appcompat/panel/b$3;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/b;
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

    .line 1092
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1095
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->s(Lcom/coui/appcompat/panel/b;)V

    .line 1096
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1097
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->t(Lcom/coui/appcompat/panel/b;)I

    move-result v0

    .line 1098
    iget-object v3, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v3}, Lcom/coui/appcompat/panel/b;->u(Lcom/coui/appcompat/panel/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->v(Lcom/coui/appcompat/panel/b;)I

    move-result v0

    .line 1099
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v3}, Lcom/coui/appcompat/panel/b;->e(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v3}, Lcom/coui/appcompat/panel/b;->e(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findFocus()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1100
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v3}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setTranslationY(F)V

    .line 1102
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->p(Lcom/coui/appcompat/panel/b;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1103
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 1104
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->h(Lcom/coui/appcompat/panel/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->w(Lcom/coui/appcompat/panel/b;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1106
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->w(Lcom/coui/appcompat/panel/b;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;ILandroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return v1

    .line 1110
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$3;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->w(Lcom/coui/appcompat/panel/b;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;ILandroid/animation/Animator$AnimatorListener;)V

    return v1
.end method
