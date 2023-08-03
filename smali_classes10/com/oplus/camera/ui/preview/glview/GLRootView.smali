.class public Lcom/oplus/camera/ui/preview/glview/GLRootView;
.super Lcom/oplus/camera/common/gl/OplusGLSurfaceView;
.source "GLRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/preview/glview/GLRootView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/ui/preview/glview/GLView;

.field private b:Z

.field private c:Z

.field private d:Lcom/oplus/camera/protocal/ui/d/g;

.field private e:Lcom/oplus/camera/protocal/ui/d/e;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/oplus/camera/ui/preview/glview/GLRootView$a;


# direct methods
.method public static synthetic $r8$lambda$4e-OwL1YGSAThfWFFPnnyMG9hmE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$E0hLSsCMgckXbvLE6cDGv8tX5Q0(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EUSFLE7iJ4f9N6EDnwSuomSpOIU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cFunwjwkvaxyqJQQuGTjg5zjaRs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wIhH57JGcQPaO5g2IYQ3HFr_vkc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b:Z

    .line 59
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Z

    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    .line 63
    iput p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f:I

    .line 64
    iput p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->g:I

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->h:I

    .line 66
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->i:Lcom/oplus/camera/ui/preview/glview/GLRootView$a;

    .line 75
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged, w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", h: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "surfaceDestroyed"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "surfaceCreated"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume mFinish = false"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/g;->d()V

    .line 149
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;->a()V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/e;Lcom/oplus/camera/ui/preview/glview/GLRootView$a;)V
    .locals 8

    .line 84
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    .line 85
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->i:Lcom/oplus/camera/ui/preview/glview/GLRootView$a;

    .line 86
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/e;->A()Lcom/oplus/camera/protocal/ui/d/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    .line 87
    new-instance p1, Lcom/oplus/camera/ui/preview/glview/GLView;

    invoke-direct {p1}, Lcom/oplus/camera/ui/preview/glview/GLView;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a:Lcom/oplus/camera/ui/preview/glview/GLView;

    .line 90
    iget-boolean p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b:Z

    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 92
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a:Lcom/oplus/camera/ui/preview/glview/GLView;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/preview/glview/GLView;->b(Landroid/view/MotionEvent;)Z

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b:Z

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a:Lcom/oplus/camera/ui/preview/glview/GLView;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/glview/GLView;->d()Lcom/oplus/camera/protocal/ui/d/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a:Lcom/oplus/camera/ui/preview/glview/GLView;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/glview/GLView;->b()V

    .line 101
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/gl/d;->d()V

    .line 103
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a:Lcom/oplus/camera/ui/preview/glview/GLView;

    iget-object p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/preview/glview/GLView;->a(Lcom/oplus/camera/protocal/ui/d/g;)V

    .line 104
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/g;->f()V

    .line 107
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->a:Lcom/oplus/camera/ui/preview/glview/GLView;

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d/g;->a(Lcom/oplus/camera/protocal/ui/d/g$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;->b()V

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 137
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/g;->a(Z)V

    .line 140
    :cond_0
    sget-object p0, Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda3;

    const-string v0, "GLRootView"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 170
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/g;->a(Z)V

    .line 173
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/performance/b/b;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz p0, :cond_1

    .line 174
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/e;->o()V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz p0, :cond_1

    .line 266
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/e;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 265
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz p0, :cond_2

    .line 266
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/e;->o()V

    .line 268
    :cond_2
    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 225
    invoke-super {p0}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;->onAttachedToWindow()V

    .line 231
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "PreviewGLThread"

    .line 233
    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Z

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->d()V

    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 124
    :cond_1
    sget-object p1, Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda1;

    const-string v0, "GLRootView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->i:Lcom/oplus/camera/ui/preview/glview/GLRootView$a;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->i:Lcom/oplus/camera/ui/preview/glview/GLRootView$a;

    invoke-interface {p0}, Lcom/oplus/camera/ui/preview/glview/GLRootView$a;->a()V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/g;->d()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/e;->o()V

    :cond_1
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->c:Z

    .line 255
    invoke-super {p0}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz p0, :cond_0

    .line 113
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/g;->f()V

    :cond_0
    return-void
.end method

.method public setLightsOutMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x105

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->setSystemUiVisibility(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 184
    iget p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f:I

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->g:I

    if-ne p1, p4, :cond_0

    iget p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->h:I

    if-ne p1, p2, :cond_0

    return-void

    .line 188
    :cond_0
    iput p2, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->h:I

    .line 189
    iput p3, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->f:I

    .line 190
    iput p4, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->g:I

    .line 192
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz p1, :cond_1

    .line 193
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/g;->d()V

    .line 196
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-interface {p0, p3, p4}, Lcom/oplus/camera/protocal/ui/d/e;->b(II)V

    .line 198
    new-instance p0, Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3, p4}, Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p1, "GLRootView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/g;->d()V

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Landroid/view/Surface;)V

    .line 209
    sget-object p0, Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda2;

    const-string p1, "GLRootView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 214
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->d:Lcom/oplus/camera/protocal/ui/d/g;

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/g;->d()V

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/glview/GLRootView;->e:Lcom/oplus/camera/protocal/ui/d/e;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/e;->k()V

    .line 220
    sget-object p0, Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/preview/glview/GLRootView$$ExternalSyntheticLambda4;

    const-string p1, "GLRootView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
