.class Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$4;
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

    .line 155
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fgett(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fputj(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;F)V

    .line 160
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->invalidate()V

    :cond_0
    return-void
.end method
