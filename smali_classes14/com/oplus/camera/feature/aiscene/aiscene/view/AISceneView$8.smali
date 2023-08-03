.class Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$8;
.super Ljava/lang/Object;
.source "AISceneView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g()Landroid/animation/ValueAnimator;
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

    .line 250
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$8;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$8;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fputj(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;F)V

    .line 254
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$8;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->invalidate()V

    return-void
.end method
