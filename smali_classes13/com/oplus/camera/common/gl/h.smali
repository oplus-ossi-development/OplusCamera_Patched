.class public Lcom/oplus/camera/common/gl/h;
.super Ljava/lang/Object;
.source "EglHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/h$b;,
        Lcom/oplus/camera/common/gl/h$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field private c:Lcom/oplus/camera/common/gl/q;

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLConfig;

.field private f:Landroid/opengl/EGLContext;

.field private g:Lcom/oplus/camera/jni/NativeWindowJNI;


# direct methods
.method public static synthetic $r8$lambda$6rqmIPLhXBFKSGnslAzgYHm866w(Lcom/oplus/camera/common/gl/h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/gl/h;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AHMOfTm6jgMRfHyxYfyhd4aydD4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BIK_PbAZVSmW7dafLWPzCwblwCc(Lcom/oplus/camera/common/gl/h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/gl/h;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W4fDrRDc_CO43dXRymAP5RAu62U(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/gl/h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e3oO5iJweQFoYHAzWOQPpgaiq1o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/gl/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eOts9-oKLJzsb9vtolXqhfnNTz4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v1, v0, [I

    .line 56
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/common/gl/h;->a:[I

    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/camera/common/gl/h;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lcom/oplus/camera/common/gl/q;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/common/gl/h;->c:Lcom/oplus/camera/common/gl/q;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/common/gl/h;->e:Landroid/opengl/EGLConfig;

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    .line 79
    new-instance v0, Lcom/oplus/camera/jni/NativeWindowJNI;

    invoke-direct {v0}, Lcom/oplus/camera/jni/NativeWindowJNI;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/gl/h;->g:Lcom/oplus/camera/jni/NativeWindowJNI;

    .line 82
    iput-object p1, p0, Lcom/oplus/camera/common/gl/h;->c:Lcom/oplus/camera/common/gl/q;

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEGLSurface, createWindowSurface returned errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 280
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/camera/common/gl/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 289
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 293
    new-instance p0, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    const-string p1, "EglHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static a(Landroid/opengl/EGLDisplay;)Z
    .locals 1

    const/16 v0, 0x3055

    .line 308
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EGL_EXT_gl_colorspace_display_p3"

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logEglErrorAsWarning, function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/opengl/EGLDisplay;)Z
    .locals 1

    const/16 v0, 0x3055

    .line 313
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EGL_EXT_gl_colorspace_display_p3_passthrough"

    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish, destroyContext mEglContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyOutputEGLSurfaceImp, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "createEGLSurface, createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    return-object v0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start, createContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", tid: "

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


# virtual methods
.method public a(Landroid/opengl/EGLSurface;)I
    .locals 4

    .line 217
    sget-object v0, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "EGL14.eglSwapBuffers"

    const-string v3, "70pv_eglSwapBuffers"

    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 219
    iget-object p0, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 221
    invoke-static {v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object p0, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-string v0, "EGL14.eglSwapBuffersError"

    const-string v1, "71pv_eglSwapBuffersError"

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 224
    invoke-static {v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    return p0

    .line 229
    :cond_0
    invoke-static {v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3000

    return p0
.end method

.method public a()Landroid/opengl/EGLConfig;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/common/gl/h;->e:Landroid/opengl/EGLConfig;

    return-object p0
.end method

.method public a(Landroid/view/Surface;ZZ)Landroid/opengl/EGLSurface;
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->e:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->c:Lcom/oplus/camera/common/gl/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/q;->e()Lcom/oplus/camera/common/gl/q$c;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/oplus/camera/common/gl/h;->e:Landroid/opengl/EGLConfig;

    invoke-interface {v0, v2, v3, p1, p3}, Lcom/oplus/camera/common/gl/q$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;Z)Landroid/opengl/EGLSurface;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 178
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p2

    if-nez p2, :cond_1

    .line 179
    iget-object p2, p0, Lcom/oplus/camera/common/gl/h;->g:Lcom/oplus/camera/jni/NativeWindowJNI;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Lcom/oplus/camera/jni/NativeWindowJNI;->setNativeWindowFlag(Landroid/view/Surface;I)V

    goto :goto_0

    :cond_0
    move-object p3, v1

    :cond_1
    :goto_0
    const-string p1, "EglHelper"

    if-eqz p3, :cond_4

    .line 183
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p3, p2, :cond_2

    goto :goto_1

    .line 198
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    invoke-static {p2, p3, p3, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 203
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const-string p2, "eglMakeCurrent"

    invoke-static {p1, p2, p0}, Lcom/oplus/camera/common/gl/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_3
    return-object p3

    .line 184
    :cond_4
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 p2, 0x300b

    if-ne p0, p2, :cond_5

    .line 187
    sget-object p0, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda5;

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    .line 189
    :cond_5
    new-instance p2, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_2
    return-object v1

    .line 166
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mEglConfig not initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglDisplay not initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/opengl/EGLSurface;)I
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 238
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 239
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x3000

    return p0
.end method

.method public b()V
    .locals 12

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    .line 106
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 115
    iget-object v2, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1, v0, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lcom/oplus/camera/common/gl/h;->c:Lcom/oplus/camera/common/gl/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 120
    iput-object v2, p0, Lcom/oplus/camera/common/gl/h;->e:Landroid/opengl/EGLConfig;

    .line 121
    iput-object v2, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v11, v1, [Landroid/opengl/EGLConfig;

    new-array v9, v1, [I

    .line 127
    iget-object v1, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/oplus/camera/common/gl/h;->a(Landroid/opengl/EGLDisplay;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v3, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Lcom/oplus/camera/common/gl/h;->b:[I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v6, v11

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    goto :goto_0

    .line 130
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Lcom/oplus/camera/common/gl/h;->a:[I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v6, v11

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 132
    :goto_0
    aget-object v0, v11, v0

    iput-object v0, p0, Lcom/oplus/camera/common/gl/h;->e:Landroid/opengl/EGLConfig;

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->c:Lcom/oplus/camera/common/gl/q;

    invoke-interface {v0}, Lcom/oplus/camera/common/gl/q;->d()Lcom/oplus/camera/common/gl/q$b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/oplus/camera/common/gl/h;->e:Landroid/opengl/EGLConfig;

    iget-object v4, p0, Lcom/oplus/camera/common/gl/h;->c:Lcom/oplus/camera/common/gl/q;

    .line 139
    invoke-interface {v4}, Lcom/oplus/camera/common/gl/q;->b()I

    move-result v4

    .line 138
    invoke-interface {v0, v1, v3, v4}, Lcom/oplus/camera/common/gl/q$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 143
    :cond_2
    iput-object v2, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    const-string v0, "createContext"

    .line 144
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/h;->a(Ljava/lang/String;)V

    .line 147
    :cond_3
    new-instance v0, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/common/gl/h;)V

    const-string p0, "EglHelper"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->c:Lcom/oplus/camera/common/gl/q;

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/common/gl/h;)V

    const-string v2, "EglHelper"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 267
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->c:Lcom/oplus/camera/common/gl/q;

    invoke-interface {v0}, Lcom/oplus/camera/common/gl/q;->d()Lcom/oplus/camera/common/gl/q$b;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/common/gl/q$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 270
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 274
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 275
    iput-object v1, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public c(Landroid/opengl/EGLSurface;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 246
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->c:Lcom/oplus/camera/common/gl/q;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/q;->e()Lcom/oplus/camera/common/gl/q$c;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {v0, p0, p1}, Lcom/oplus/camera/common/gl/q$c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 253
    :cond_0
    sget-object p0, Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/common/gl/h$$ExternalSyntheticLambda4;

    const-string p1, "EglHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/opengl/EGLSurface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/common/gl/h;->f:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/h;->d:Landroid/opengl/EGLDisplay;

    .line 298
    invoke-static {p0, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 303
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const-string p1, "EglHelper"

    const-string v0, "eglMakeCurrent"

    invoke-static {p1, v0, p0}, Lcom/oplus/camera/common/gl/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
