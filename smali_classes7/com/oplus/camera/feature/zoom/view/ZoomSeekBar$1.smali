.class Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(II)V
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

    .line 718
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 721
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bH:I

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bG:I

    if-eq p1, v0, :cond_0

    .line 722
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bG:I

    iput v0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bH:I

    .line 723
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dd:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bH:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 724
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->de:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v0, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bH:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 725
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$1;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->invalidate()V

    :cond_0
    return-void
.end method
