.class Lcom/oplus/camera/common/gl/o$h;
.super Ljava/lang/Object;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Landroid/opengl/EGLDisplay;

.field b:Landroid/opengl/EGLSurface;

.field c:Landroid/opengl/EGLConfig;

.field d:Landroid/opengl/EGLContext;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/common/gl/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5ftNN7ptO1yl2a3SFHy3QATmsuM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/o$h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8eXLifG_jKmVeZ4FZv7mphcqxT8(Lcom/oplus/camera/common/gl/o$h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/gl/o$h;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E8oxqEcjQJvXpgZha-dk3Zeefvk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/o$h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QSlJPqXzyQJ8UvaLTRMse3gfH0g(Lcom/oplus/camera/common/gl/o$h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/gl/o$h;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XXngg7a0P0uQYpzuE9akvtxC2rA(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/gl/o$h;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s6-KtvBAoLVlpvBhQEDw1JROry0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/o$h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tCfVMw5F9y6DS3IRRy2rDmn_NXY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/o$h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wAF68maW6FAUk2I2m4EfVv2yx3c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/o$h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/common/gl/o;",
            ">;)V"
        }
    .end annotation

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o$h;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1008
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/camera/common/gl/o$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 1012
    invoke-static {p0, p1}, Lcom/oplus/camera/common/gl/o$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1017
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1021
    new-instance v0, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/camera/common/gl/o;->-$$Nest$smd(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logEglErrorAsWarning, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/gl/o$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 970
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 971
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 974
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_0

    .line 977
    invoke-static {v0}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgeti(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o$g;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/oplus/camera/common/gl/o$h;->b:Landroid/opengl/EGLSurface;

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/common/gl/o$g;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 980
    iput-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->b:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish, destroyContext mEglContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 3

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish() tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 3

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroySurface()  tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 3

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSurface()  tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 2

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createContext, mEglContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " tid: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 3

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 846
    sget-object v0, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda7;

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 852
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    .line 854
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 863
    iget-object v3, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 867
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/gl/o;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 870
    iput-object v2, p0, Lcom/oplus/camera/common/gl/o$h;->c:Landroid/opengl/EGLConfig;

    .line 871
    iput-object v2, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 873
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgetg(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o$e;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    invoke-interface {v3, v4}, Lcom/oplus/camera/common/gl/o$e;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/common/gl/o$h;->c:Landroid/opengl/EGLConfig;

    .line 879
    invoke-static {v0}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgeth(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o$f;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/oplus/camera/common/gl/o$h;->c:Landroid/opengl/EGLConfig;

    invoke-interface {v0, v3, v4}, Lcom/oplus/camera/common/gl/o$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    .line 881
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    if-ne v0, v3, :cond_2

    .line 882
    :cond_1
    iput-object v2, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    const-string v0, "createContext"

    .line 883
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/o$h;->a(Ljava/lang/String;)V

    .line 886
    :cond_2
    new-instance v0, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/gl/o$h;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 888
    iput-object v2, p0, Lcom/oplus/camera/common/gl/o$h;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 864
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 855
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 5

    .line 899
    sget-object v0, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda6;

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 901
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 904
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->c:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_5

    .line 912
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/o$h;->f()V

    .line 919
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_0

    .line 922
    invoke-static {v0}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgeti(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o$g;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/oplus/camera/common/gl/o$h;->c:Landroid/opengl/EGLConfig;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/oplus/camera/common/gl/o$g;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->b:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 924
    iput-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->b:Landroid/opengl/EGLSurface;

    .line 927
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->b:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/oplus/camera/common/gl/o$h;->b:Landroid/opengl/EGLSurface;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v3, v3, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 944
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const-string v0, "eglMakeCurrent"

    invoke-static {v1, v0, p0}, Lcom/oplus/camera/common/gl/o$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 928
    :cond_3
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x300b

    if-ne p0, v0, :cond_4

    .line 930
    sget-object p0, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    return v2

    .line 905
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mEglConfig not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 902
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o$h;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 957
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x3000

    return p0
.end method

.method public d()V
    .locals 2

    .line 964
    sget-object v0, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda4;

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 966
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/o$h;->f()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 986
    sget-object v0, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda3;

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 989
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_0

    .line 993
    new-instance v3, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/common/gl/o$h$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/common/gl/o$h;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 995
    invoke-static {v0}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgeth(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o$f;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/common/gl/o$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 998
    :cond_0
    iput-object v2, p0, Lcom/oplus/camera/common/gl/o$h;->d:Landroid/opengl/EGLContext;

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1002
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1003
    iput-object v2, p0, Lcom/oplus/camera/common/gl/o$h;->a:Landroid/opengl/EGLDisplay;

    :cond_2
    return-void
.end method
