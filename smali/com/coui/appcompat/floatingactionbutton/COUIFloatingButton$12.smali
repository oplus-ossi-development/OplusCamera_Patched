.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$12;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$12;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "alpha"

    .line 1061
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "scaleX"

    .line 1062
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "scaleY"

    .line 1063
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1065
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$12;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setAlpha(F)V

    .line 1066
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$12;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleX(F)V

    .line 1067
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$12;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleY(F)V

    return-void
.end method
