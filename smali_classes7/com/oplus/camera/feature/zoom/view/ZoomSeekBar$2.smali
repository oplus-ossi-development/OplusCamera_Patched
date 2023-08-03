.class Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$2;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 742
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 744
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$2;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 745
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$2;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;F)F

    goto :goto_0

    .line 746
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$2;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 747
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$2;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;F)F

    :cond_1
    :goto_0
    return-void
.end method
