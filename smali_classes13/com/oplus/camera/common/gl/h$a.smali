.class public Lcom/oplus/camera/common/gl/h$a;
.super Ljava/lang/Object;
.source "EglHelper.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$tpVfS6zlUZ8GIK6n7uM6IQKS8rc(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/gl/h$a;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyContext, display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " context: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 3

    const/4 p0, 0x3

    new-array p0, p0, [I

    const/16 v0, 0x3098

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    aput p3, p0, v0

    const/4 v0, 0x2

    const/16 v2, 0x3038

    aput v2, p0, v0

    .line 324
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, p0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 330
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 331
    new-instance p0, Lcom/oplus/camera/common/gl/h$a$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/gl/h$a$$ExternalSyntheticLambda0;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    const-string p1, "EglHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 337
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const-string p1, "eglDestroyContex"

    invoke-static {p1, p0}, Lcom/oplus/camera/common/gl/h;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
