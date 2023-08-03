.class Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->V()V
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

    .line 4232
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 4243
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->N()V

    .line 4244
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bl:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setCenterPointIndex(I)V

    .line 4245
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ds:Ljava/lang/String;

    iput-object v0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dv:Ljava/lang/String;

    .line 4246
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cg:F

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setCurrentDisplayText(F)V

    .line 4247
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->ch:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 4249
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->k()V

    .line 4250
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->c(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 4235
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->k()V

    .line 4236
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget v0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->cg:F

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->e(F)F

    move-result p1

    .line 4237
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->i(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dx:Ljava/lang/String;

    .line 4238
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->C(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$7;->a:Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->dx:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->-$$Nest$ma(Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->bN:F

    return-void
.end method
