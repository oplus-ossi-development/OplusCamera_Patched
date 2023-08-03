.class Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->getStyleSwitchingAnimator()Landroid/animation/AnimatorSet;
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

    .line 1582
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$4;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1585
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$4;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dc:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$4;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bG:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
