.class Lcom/coui/appcompat/panel/b$12;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->a(IIIFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
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

    .line 916
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$12;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$12;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 920
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 921
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$12;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->f(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setTranslationY(F)V

    .line 922
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$12;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/b;->o(Lcom/coui/appcompat/panel/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$12;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;F)F

    .line 925
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$12;->a:Lcom/coui/appcompat/panel/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/b;->b(Lcom/coui/appcompat/panel/b;Z)Z

    :cond_1
    return-void
.end method
