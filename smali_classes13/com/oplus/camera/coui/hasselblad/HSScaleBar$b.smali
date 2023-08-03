.class Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;
.super Ljava/lang/Object;
.source "HSScaleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/hasselblad/HSScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

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
.method public static synthetic $r8$lambda$NcBN4c9tZ_9gcoWjRpNNoeiav0c(Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;Landroid/os/Handler;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a(Landroid/os/Handler;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UGzy2lSxE85fEHCXhCZQFsORk_8(Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V
    .locals 2

    .line 878
    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 864
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->b:I

    const/16 v0, 0x10

    .line 865
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->c:I

    const v0, 0x3e19999a    # 0.15f

    .line 871
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->h:F

    .line 876
    new-instance v0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$a;

    invoke-direct {v0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$a;-><init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V

    iput-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->k:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 879
    iput-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->i:Z

    .line 881
    invoke-static {p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetK(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    invoke-static {p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetK(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 885
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 886
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->b:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->d:F

    .line 887
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->e:F

    int-to-float p1, v0

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 888
    iget p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->h:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->f:F

    .line 889
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->j:J

    return-void
.end method

.method private synthetic a(Landroid/os/Handler;)Ljava/lang/Boolean;
    .locals 2

    .line 913
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()Ljava/lang/Boolean;
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 893
    iput-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->i:Z

    .line 895
    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetK(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 896
    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetK(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    move-result-object v1

    iget-boolean p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->i:Z

    xor-int/2addr p0, v0

    invoke-interface {v1, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 902
    iget-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 906
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 907
    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->k:Landroid/view/animation/Interpolator;

    int-to-float v2, v0

    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->d:F

    mul-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 908
    iget v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->g:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->f:F

    mul-float/2addr v2, v3

    .line 909
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->g:F

    .line 911
    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->b:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 912
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v0, v2}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$mc(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V

    .line 913
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetN(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;)V

    .line 914
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_3

    .line 916
    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->g:F

    .line 918
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetz(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$mh(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$mh(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V

    const/4 v0, 0x1

    .line 923
    iput-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->i:Z

    .line 925
    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetK(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 926
    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetK(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->i:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;->a(Z)V

    .line 930
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$fgetz(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_4

    .line 931
    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a:Lcom/oplus/camera/coui/hasselblad/HSScaleBar;

    invoke-static {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->-$$Nest$mg(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V

    :cond_4
    return-void
.end method
