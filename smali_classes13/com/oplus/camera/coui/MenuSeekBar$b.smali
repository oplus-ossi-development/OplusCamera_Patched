.class Lcom/oplus/camera/coui/MenuSeekBar$b;
.super Ljava/lang/Object;
.source "MenuSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/MenuSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/coui/MenuSeekBar;

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
.method public constructor <init>(Lcom/oplus/camera/coui/MenuSeekBar;F)V
    .locals 2

    .line 1035
    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 1021
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->b:I

    const/16 v0, 0x10

    .line 1022
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->c:I

    const v0, 0x3e19999a    # 0.15f

    .line 1028
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->h:F

    .line 1033
    new-instance v0, Lcom/oplus/camera/coui/MenuSeekBar$a;

    invoke-direct {v0}, Lcom/oplus/camera/coui/MenuSeekBar$a;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->k:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 1036
    iput-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->i:Z

    .line 1038
    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetV(Lcom/oplus/camera/coui/MenuSeekBar;)Lcom/oplus/camera/coui/MenuSeekBar$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1039
    invoke-static {p1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetV(Lcom/oplus/camera/coui/MenuSeekBar;)Lcom/oplus/camera/coui/MenuSeekBar$d;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/oplus/camera/coui/MenuSeekBar$d;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 1042
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1043
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->b:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->d:F

    .line 1044
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->e:F

    int-to-float p1, v0

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 1045
    iget p2, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->h:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->f:F

    .line 1046
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1050
    iput-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->i:Z

    .line 1052
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetV(Lcom/oplus/camera/coui/MenuSeekBar;)Lcom/oplus/camera/coui/MenuSeekBar$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetV(Lcom/oplus/camera/coui/MenuSeekBar;)Lcom/oplus/camera/coui/MenuSeekBar$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/coui/MenuSeekBar$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1059
    iget-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 1063
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1064
    iget-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->k:Landroid/view/animation/Interpolator;

    int-to-float v2, v0

    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->d:F

    mul-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 1065
    iget v2, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->g:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->f:F

    mul-float/2addr v2, v3

    .line 1066
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->g:F

    .line 1068
    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->b:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0, v2}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$mb(Lcom/oplus/camera/coui/MenuSeekBar;F)V

    .line 1070
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetab(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1072
    :cond_1
    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->g:F

    .line 1073
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$mk(Lcom/oplus/camera/coui/MenuSeekBar;)V

    const/4 v0, 0x1

    .line 1074
    iput-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->i:Z

    .line 1076
    iget-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetV(Lcom/oplus/camera/coui/MenuSeekBar;)Lcom/oplus/camera/coui/MenuSeekBar$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1077
    iget-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v1}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetV(Lcom/oplus/camera/coui/MenuSeekBar;)Lcom/oplus/camera/coui/MenuSeekBar$d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->i:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/oplus/camera/coui/MenuSeekBar$d;->a(Z)V

    .line 1081
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$fgetG(Lcom/oplus/camera/coui/MenuSeekBar;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_3

    .line 1082
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar$b;->a:Lcom/oplus/camera/coui/MenuSeekBar;

    invoke-static {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->-$$Nest$mi(Lcom/oplus/camera/coui/MenuSeekBar;)V

    :cond_3
    return-void
.end method
