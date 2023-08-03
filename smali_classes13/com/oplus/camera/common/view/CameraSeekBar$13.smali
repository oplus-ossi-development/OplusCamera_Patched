.class Lcom/oplus/camera/common/view/CameraSeekBar$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/CameraSeekBar;->y()V
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

    .line 612
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$13;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 615
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$13;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    .line 616
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$13;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/4 v0, 0x0

    iput v0, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->E:F

    .line 617
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$13;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->M:F

    .line 618
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$13;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->u:Landroid/graphics/Paint;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
