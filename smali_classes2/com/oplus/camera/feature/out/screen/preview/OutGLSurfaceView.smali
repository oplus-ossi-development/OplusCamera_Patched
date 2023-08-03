.class public Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "OutGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Lcom/oplus/camera/protocal/ui/d/f$a;


# direct methods
.method public static synthetic $r8$lambda$QxzCUjFM8U_83yQSLaYirY6VQFQ(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YQy3HVjcoa6tWS-FirMDdDhjn2I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fkz3Z-PXK9KRTVYKaVQTJYSG_UA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qXK1P1jH-ztRU4Dhr292qU3m-_w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lcom/oplus/camera/protocal/ui/d/f$a;

    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onDismiss"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "surfaceDestroyed"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "surfaceCreated"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView$$ExternalSyntheticLambda1;

    const-string v1, "OutGLSurfaceView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lcom/oplus/camera/protocal/ui/d/f$a;

    return-void
.end method

.method public setOutScreenSurfaceListener(Lcom/oplus/camera/protocal/ui/d/f$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lcom/oplus/camera/protocal/ui/d/f$a;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 56
    new-instance p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3, p4}, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p1, "OutGLSurfaceView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView$$ExternalSyntheticLambda2;

    const-string v1, "OutGLSurfaceView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lcom/oplus/camera/protocal/ui/d/f$a;

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 61
    sget-object p1, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView$$ExternalSyntheticLambda3;

    const-string v0, "OutGLSurfaceView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->a:Lcom/oplus/camera/protocal/ui/d/f$a;

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/f$a;->a()V

    :cond_0
    return-void
.end method
