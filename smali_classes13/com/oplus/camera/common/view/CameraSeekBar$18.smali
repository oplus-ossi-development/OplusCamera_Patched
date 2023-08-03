.class Lcom/oplus/camera/common/view/CameraSeekBar$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/CameraSeekBar;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/CameraSeekBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$18;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 693
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$18;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    .line 694
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$18;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->F:F

    .line 695
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$18;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iput v0, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->G:F

    .line 696
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$18;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->H:F

    return-void
.end method
