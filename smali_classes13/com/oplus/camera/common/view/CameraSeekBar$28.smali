.class Lcom/oplus/camera/common/view/CameraSeekBar$28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/CameraSeekBar;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V
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

    .line 1120
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$28;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1128
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$28;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setAlpha(F)V

    .line 1129
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$28;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setTranslationY(F)V

    .line 1130
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$28;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1123
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$28;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setVisibility(I)V

    return-void
.end method
