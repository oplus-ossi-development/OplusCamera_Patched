.class Lcom/oplus/camera/feature/street/view/ScaleBar$b;
.super Ljava/lang/Object;
.source "ScaleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/street/view/ScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/street/view/ScaleBar;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:J

.field private k:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/street/view/ScaleBar;F)V
    .locals 2

    .line 451
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->a:Lcom/oplus/camera/feature/street/view/ScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 436
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->b:I

    const/16 v0, 0x10

    .line 437
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->c:I

    const v0, 0x3e19999a    # 0.15f

    .line 443
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->h:F

    .line 449
    new-instance v0, Lcom/oplus/camera/feature/street/view/ScaleBar$a;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/street/view/ScaleBar$a;-><init>(Lcom/oplus/camera/feature/street/view/ScaleBar;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->k:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->i:Z

    .line 454
    invoke-static {p1}, Lcom/oplus/camera/feature/street/view/ScaleBar;->-$$Nest$fgetD(Lcom/oplus/camera/feature/street/view/ScaleBar;)Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {p1}, Lcom/oplus/camera/feature/street/view/ScaleBar;->-$$Nest$fgetD(Lcom/oplus/camera/feature/street/view/ScaleBar;)Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/street/view/ScaleBar$c;->e(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 458
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 459
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->b:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->d:F

    .line 460
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->e:F

    int-to-float p1, v0

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 461
    iget p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->h:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->f:F

    .line 462
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->i:Z

    .line 468
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->a:Lcom/oplus/camera/feature/street/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/street/view/ScaleBar;->-$$Nest$fgetD(Lcom/oplus/camera/feature/street/view/ScaleBar;)Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->a:Lcom/oplus/camera/feature/street/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/street/view/ScaleBar;->-$$Nest$fgetD(Lcom/oplus/camera/feature/street/view/ScaleBar;)Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    move-result-object v1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->i:Z

    xor-int/2addr p0, v0

    invoke-interface {v1, p0}, Lcom/oplus/camera/feature/street/view/ScaleBar$c;->e(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 475
    iget-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 480
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->k:Landroid/view/animation/Interpolator;

    int-to-float v2, v0

    iget v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->d:F

    mul-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 481
    iget v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->g:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->f:F

    mul-float/2addr v2, v3

    .line 482
    iput v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->g:F

    .line 484
    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->b:I

    if-ge v0, v1, :cond_1

    .line 485
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->a:Lcom/oplus/camera/feature/street/view/ScaleBar;

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/street/view/ScaleBar;->-$$Nest$ma(Lcom/oplus/camera/feature/street/view/ScaleBar;F)V

    .line 486
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->a:Lcom/oplus/camera/feature/street/view/ScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->-$$Nest$fgetG(Lcom/oplus/camera/feature/street/view/ScaleBar;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->g:F

    .line 489
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->a:Lcom/oplus/camera/feature/street/view/ScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->-$$Nest$md(Lcom/oplus/camera/feature/street/view/ScaleBar;)V

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->i:Z

    .line 492
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->a:Lcom/oplus/camera/feature/street/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/street/view/ScaleBar;->-$$Nest$fgetD(Lcom/oplus/camera/feature/street/view/ScaleBar;)Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 493
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->a:Lcom/oplus/camera/feature/street/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/feature/street/view/ScaleBar;->-$$Nest$fgetD(Lcom/oplus/camera/feature/street/view/ScaleBar;)Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    move-result-object v1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->i:Z

    xor-int/2addr p0, v0

    invoke-interface {v1, p0}, Lcom/oplus/camera/feature/street/view/ScaleBar$c;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method
