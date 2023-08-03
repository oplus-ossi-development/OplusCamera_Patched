.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;
.super Ljava/lang/Object;
.source "COUISidePaneLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result v1

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F

    move-result p0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I

    move-result v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F

    move-result p0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    neg-float p0, p0

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_2
    return-void
.end method
