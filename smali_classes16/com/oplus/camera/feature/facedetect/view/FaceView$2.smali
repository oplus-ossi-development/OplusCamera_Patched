.class Lcom/oplus/camera/feature/facedetect/view/FaceView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/facedetect/view/FaceView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/facedetect/view/FaceView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/facedetect/view/FaceView;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$2;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 896
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$2;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fputN(Lcom/oplus/camera/feature/facedetect/view/FaceView;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 889
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$2;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 890
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$2;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fputN(Lcom/oplus/camera/feature/facedetect/view/FaceView;Z)V

    .line 891
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$2;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fputD(Lcom/oplus/camera/feature/facedetect/view/FaceView;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 884
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$2;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fputN(Lcom/oplus/camera/feature/facedetect/view/FaceView;Z)V

    return-void
.end method
