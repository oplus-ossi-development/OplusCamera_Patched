.class Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$1;
.super Ljava/lang/Object;
.source "PolarrFilterSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->loadFilterResource(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 164
    invoke-static {v9, v1, v0, v1, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    new-array v2, v1, [I

    .line 166
    fill-array-data v2, :array_0

    new-array v11, v10, [Landroid/opengl/EGLConfig;

    new-array v7, v10, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v11

    .line 177
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    new-array v1, v10, [I

    const/16 v2, 0x3038

    aput v2, v1, v0

    .line 180
    aget-object v2, v11, v0

    new-instance v3, Landroid/view/Surface;

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v10}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v9, v2, v3, v1, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 183
    aget-object v2, v11, v0

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v9, v2, v3, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 188
    invoke-static {v9, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 189
    new-instance v2, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;

    invoke-direct {v2}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;-><init>()V

    .line 190
    iget-object p0, p0, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk$1;->val$context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3, v3}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->initThumb(Landroid/content/Context;II)V

    .line 192
    invoke-virtual {v2}, Lcom/oplus/camera/filter/polarr/PolarrFilterSdk;->release()V

    .line 193
    invoke-static {v9, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 194
    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
