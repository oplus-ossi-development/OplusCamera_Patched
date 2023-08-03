.class public Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "FrameLottieAnimationView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/airbnb/lottie/i;


# instance fields
.field private a:F

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/airbnb/lottie/d;


# direct methods
.method public static synthetic $r8$lambda$BYIls4BmbzxfeF_j3d-AQ4z51Bk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HBDEkbKb1m-zwq4lo1v-dsXlqRg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qL-XDtvqiFgUD0vzQRD0i6FRIx8(Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;Lcom/airbnb/lottie/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->a(Lcom/airbnb/lottie/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const p1, 0x4b7e502a    # 1.6666666E7f

    .line 33
    iput p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->a:F

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->b:J

    .line 35
    iput-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->c:J

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->d:Z

    .line 37
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->e:Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->f:Z

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->g:Lcom/airbnb/lottie/d;

    .line 43
    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x4b7e502a    # 1.6666666E7f

    .line 33
    iput p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->a:F

    const-wide/16 p1, 0x0

    .line 34
    iput-wide p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->b:J

    .line 35
    iput-wide p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->c:J

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->d:Z

    .line 37
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->e:Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->f:Z

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->g:Lcom/airbnb/lottie/d;

    .line 48
    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x4b7e502a    # 1.6666666E7f

    .line 33
    iput p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->a:F

    const-wide/16 p1, 0x0

    .line 34
    iput-wide p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->b:J

    .line 35
    iput-wide p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->c:J

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->d:Z

    .line 37
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->e:Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->f:Z

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->g:Lcom/airbnb/lottie/d;

    .line 53
    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->i()V

    return-void
.end method

.method private synthetic a(Lcom/airbnb/lottie/d;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompositionLoaded, duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationFrames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->m()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mFrameTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mDuration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 0

    .line 57
    invoke-virtual {p0, p0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->a(Lcom/airbnb/lottie/i;)Z

    return-void
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "no lottie resources loaded, so return."

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "resources loading, so return to wait play."

    return-object v0
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 105
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 106
    iget-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->c:J

    sub-long/2addr p1, v0

    .line 108
    iget-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 109
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    long-to-float p1, p1

    .line 110
    iget p2, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->a:F

    div-float/2addr p1, p2

    .line 111
    iget-object p2, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/d;->b(F)F

    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setProgress(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->d:Z

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->e:Z

    const/4 v1, 0x1

    const-string v2, "FrameLottieAnimationView"

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView$$ExternalSyntheticLambda2;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 86
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->f:Z

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_1

    .line 92
    sget-object p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView$$ExternalSyntheticLambda1;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 97
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->d:Z

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->c:J

    .line 99
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public onCompositionLoaded(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->g:Lcom/airbnb/lottie/d;

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->h()F

    move-result v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->a:F

    .line 64
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result v0

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->b:J

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->e:Z

    .line 67
    new-instance v0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;Lcom/airbnb/lottie/d;)V

    const-string p1, "FrameLottieAnimationView"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 70
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->f:Z

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->h()V

    :cond_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->c:J

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->e:Z

    .line 79
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method
