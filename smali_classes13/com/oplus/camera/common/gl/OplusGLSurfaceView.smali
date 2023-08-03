.class public abstract Lcom/oplus/camera/common/gl/OplusGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "OplusGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/OplusGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
