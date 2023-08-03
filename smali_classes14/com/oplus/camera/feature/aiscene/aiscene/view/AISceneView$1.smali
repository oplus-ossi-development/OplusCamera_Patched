.class Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;
.super Ljava/lang/Object;
.source "AISceneView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a(ILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fputr(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;F)V

    .line 109
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fgetr(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)F

    move-result p1

    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fgets(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fgett(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fputt(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;Z)V

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fgetu(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->setText(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 117
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fgetr(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->setAlpha(F)V

    :cond_2
    return-void
.end method
