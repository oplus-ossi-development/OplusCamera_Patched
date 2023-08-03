.class Lcom/coui/appcompat/i/a$1;
.super Ljava/lang/Object;
.source "COUIPressFeedbackHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/i/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/i/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/i/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    const-string v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/i/a;->a(Lcom/coui/appcompat/i/a;F)F

    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/i/a;->b(Lcom/coui/appcompat/i/a;F)F

    .line 128
    iget-object v0, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    const-string v1, "alphaHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/i/a;->c(Lcom/coui/appcompat/i/a;F)F

    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    const-string v1, "blackAlphaHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/i/a;->d(Lcom/coui/appcompat/i/a;F)F

    .line 130
    iget-object p1, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    invoke-static {p1}, Lcom/coui/appcompat/i/a;->a(Lcom/coui/appcompat/i/a;)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    invoke-static {v1}, Lcom/coui/appcompat/i/a;->b(Lcom/coui/appcompat/i/a;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    invoke-static {v2}, Lcom/coui/appcompat/i/a;->c(Lcom/coui/appcompat/i/a;)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/coui/appcompat/i/a;->a(Lcom/coui/appcompat/i/a;FLandroid/view/View;F)V

    .line 131
    iget-object p1, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    invoke-static {p1}, Lcom/coui/appcompat/i/a;->d(Lcom/coui/appcompat/i/a;)F

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/i/a$1;->a:Lcom/coui/appcompat/i/a;

    invoke-static {p0}, Lcom/coui/appcompat/i/a;->b(Lcom/coui/appcompat/i/a;)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/coui/appcompat/i/a;->a(Lcom/coui/appcompat/i/a;FLandroid/view/View;)V

    return-void
.end method
