.class Lcom/oplus/camera/common/view/ScaleBar$b;
.super Ljava/lang/Object;
.source "ScaleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/ScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/ScaleBar;

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
.method public constructor <init>(Lcom/oplus/camera/common/view/ScaleBar;F)V
    .locals 2

    .line 761
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 747
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->b:I

    const/16 v0, 0x10

    .line 748
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->c:I

    const v0, 0x3e19999a    # 0.15f

    .line 754
    iput v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->h:F

    .line 759
    new-instance v0, Lcom/oplus/camera/common/view/ScaleBar$a;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/view/ScaleBar$a;-><init>(Lcom/oplus/camera/common/view/ScaleBar;)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->k:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 762
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->i:Z

    .line 764
    invoke-static {p1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetJ(Lcom/oplus/camera/common/view/ScaleBar;)Lcom/oplus/camera/common/view/ScaleBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    invoke-static {p1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetJ(Lcom/oplus/camera/common/view/ScaleBar;)Lcom/oplus/camera/common/view/ScaleBar$c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/view/ScaleBar$c;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 768
    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 769
    iget v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->b:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->d:F

    .line 770
    iput p2, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->e:F

    int-to-float p1, v0

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 771
    iget p2, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->h:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->f:F

    .line 772
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 776
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->i:Z

    .line 778
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetJ(Lcom/oplus/camera/common/view/ScaleBar;)Lcom/oplus/camera/common/view/ScaleBar$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 779
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetJ(Lcom/oplus/camera/common/view/ScaleBar;)Lcom/oplus/camera/common/view/ScaleBar$c;

    move-result-object v1

    iget-boolean p0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->i:Z

    xor-int/2addr p0, v0

    invoke-interface {v1, p0}, Lcom/oplus/camera/common/view/ScaleBar$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 785
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 789
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 790
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->k:Landroid/view/animation/Interpolator;

    int-to-float v2, v0

    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->d:F

    mul-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 791
    iget v2, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->g:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->f:F

    mul-float/2addr v2, v3

    .line 792
    iput v1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->g:F

    .line 794
    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->b:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 795
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v0, v2}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$ma(Lcom/oplus/camera/common/view/ScaleBar;F)V

    .line 796
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetM(Lcom/oplus/camera/common/view/ScaleBar;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_3

    .line 798
    iput v3, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->g:F

    .line 800
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetx(Lcom/oplus/camera/common/view/ScaleBar;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$me(Lcom/oplus/camera/common/view/ScaleBar;)V

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$me(Lcom/oplus/camera/common/view/ScaleBar;)V

    const/4 v0, 0x1

    .line 805
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->i:Z

    .line 807
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetJ(Lcom/oplus/camera/common/view/ScaleBar;)Lcom/oplus/camera/common/view/ScaleBar$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 808
    iget-object v1, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetJ(Lcom/oplus/camera/common/view/ScaleBar;)Lcom/oplus/camera/common/view/ScaleBar$c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->i:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/oplus/camera/common/view/ScaleBar$c;->a(Z)V

    .line 812
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$fgetx(Lcom/oplus/camera/common/view/ScaleBar;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_4

    .line 813
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScaleBar$b;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-static {p0}, Lcom/oplus/camera/common/view/ScaleBar;->-$$Nest$md(Lcom/oplus/camera/common/view/ScaleBar;)V

    :cond_4
    return-void
.end method
