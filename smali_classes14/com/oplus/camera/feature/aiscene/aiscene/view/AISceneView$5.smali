.class Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$5;
.super Ljava/lang/Object;
.source "AISceneView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a(Landroid/animation/Animator$AnimatorListener;)V
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

    .line 192
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$5;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$5;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->-$$Nest$fputi(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;I)V

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$5;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->invalidate()V

    return-void
.end method
