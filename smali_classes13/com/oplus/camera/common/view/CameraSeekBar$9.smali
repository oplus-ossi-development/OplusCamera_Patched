.class Lcom/oplus/camera/common/view/CameraSeekBar$9;
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

    .line 573
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$9;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 581
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$9;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    .line 582
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$9;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->E:F

    .line 583
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$9;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->u:Landroid/graphics/Paint;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$9;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ai:Landroid/graphics/Paint;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
