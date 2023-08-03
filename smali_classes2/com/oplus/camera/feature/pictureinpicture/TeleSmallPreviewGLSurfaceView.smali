.class public Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;
.super Lcom/oplus/camera/common/gl/OplusGLSurfaceView;
.source "TeleSmallPreviewGLSurfaceView.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/view/animation/Interpolator;

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:Lcom/oplus/camera/protocal/ui/d/m;

.field private k:Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$a;


# direct methods
.method public static synthetic $r8$lambda$6k1RluT1lALWoTSFCnT32iAdMfQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZZuWBq1gH5to6p-kpXQDPBSVe7Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->a:Z

    .line 42
    iput-boolean p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->b:Z

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->c:Landroid/animation/AnimatorSet;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->d:Landroid/view/animation/Interpolator;

    const-wide v0, 0x7fffffffffffffffL

    .line 50
    iput-wide v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->e:J

    .line 51
    iput-wide v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->f:J

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->g:J

    const/4 p2, 0x0

    .line 53
    iput p2, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    iput p2, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->i:F

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->k:Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$a;

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    const/4 p1, -0x3

    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "startTeleSmallPreviewAnimation"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "setTeleSmallPreviewAnimation"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/gl/j;)V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 161
    iget p0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->h:F

    invoke-interface {p1, p0}, Lcom/oplus/camera/common/gl/j;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/m;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->j:Lcom/oplus/camera/protocal/ui/d/m;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->a:Z

    .line 106
    iput-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->b:Z

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->c:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/gl/b;->a()V

    .line 114
    sget-object p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$$ExternalSyntheticLambda1;

    const-string v0, "TeleSmallPreviewGLSurfaceView"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->a:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->j:Lcom/oplus/camera/protocal/ui/d/m;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    invoke-super {p0}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAlphaCallback(Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->k:Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$a;

    return-void
.end method

.method public setCanvasAlpha(Lcom/oplus/camera/common/gl/j;)V
    .locals 12

    .line 119
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/oplus/camera/common/gl/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->e:J

    .line 121
    iput-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->b:Z

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->a:Z

    if-eqz v0, :cond_4

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 128
    iget-wide v6, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->f:J

    cmp-long v0, v4, v6

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 129
    iget-wide v8, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->e:J

    iget-wide v10, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->g:J

    add-long/2addr v8, v10

    sub-long/2addr v2, v8

    long-to-float v0, v2

    long-to-float v2, v6

    div-float/2addr v0, v2

    goto :goto_0

    .line 133
    :cond_1
    iget-wide v5, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->e:J

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    cmpl-float v2, v0, v4

    if-lez v2, :cond_3

    .line 137
    iput-boolean v1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->a:Z

    .line 138
    iget v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->i:F

    invoke-interface {p1, v0}, Lcom/oplus/camera/common/gl/j;->a(F)V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->c:Landroid/animation/AnimatorSet;

    .line 141
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->k:Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$a;

    if-eqz p1, :cond_4

    .line 142
    iget p0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->i:F

    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$a;->onAlphaChange(F)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 146
    iget v1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->h:F

    .line 147
    iget v2, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->i:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 149
    invoke-interface {p1, v1}, Lcom/oplus/camera/common/gl/j;->a(F)V

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->k:Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$a;

    if-eqz p0, :cond_4

    .line 152
    invoke-interface {p0, v1}, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$a;->onAlphaChange(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setTeleSmallPreviewAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->c:Landroid/animation/AnimatorSet;

    .line 91
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->f:J

    .line 92
    iget-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->g:J

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 93
    :goto_0
    iput v1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->h:F

    if-nez p2, :cond_1

    move p1, v0

    .line 94
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->i:F

    :cond_2
    if-eqz p3, :cond_3

    .line 98
    iput-object p3, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->d:Landroid/view/animation/Interpolator;

    .line 101
    :cond_3
    sget-object p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView$$ExternalSyntheticLambda0;

    const-string p1, "TeleSmallPreviewGLSurfaceView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->j:Lcom/oplus/camera/protocal/ui/d/m;

    invoke-interface {p0, p3, p4}, Lcom/oplus/camera/protocal/ui/d/m;->b(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->j:Lcom/oplus/camera/protocal/ui/d/m;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/m;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/TeleSmallPreviewGLSurfaceView;->j:Lcom/oplus/camera/protocal/ui/d/m;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/m;->j()V

    return-void
.end method
