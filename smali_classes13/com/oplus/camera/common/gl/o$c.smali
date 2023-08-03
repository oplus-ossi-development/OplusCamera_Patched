.class Lcom/oplus/camera/common/gl/o$c;
.super Ljava/lang/Object;
.source "GLProducer.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/gl/o;

.field private b:I


# direct methods
.method public static synthetic $r8$lambda$f1ACZy09hmEnKHYBujF29iGQmQE(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/gl/o$c;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/common/gl/o;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o$c;->a:Lcom/oplus/camera/common/gl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 588
    iput p1, p0, Lcom/oplus/camera/common/gl/o$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/gl/o;Lcom/oplus/camera/common/gl/o$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/gl/o$c;-><init>(Lcom/oplus/camera/common/gl/o;)V

    return-void
.end method

.method private static synthetic b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Ljava/lang/String;
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

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
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 592
    iget v1, p0, Lcom/oplus/camera/common/gl/o$c;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/oplus/camera/common/gl/o$c;->a:Lcom/oplus/camera/common/gl/o;

    invoke-static {v1}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgetj(Lcom/oplus/camera/common/gl/o;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    const/16 v3, 0x3038

    aput v3, v0, v1

    .line 595
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 596
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o$c;->a:Lcom/oplus/camera/common/gl/o;

    invoke-static {p0}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgetj(Lcom/oplus/camera/common/gl/o;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    invoke-static {p1, p2, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 601
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 602
    new-instance p0, Lcom/oplus/camera/common/gl/o$c$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/gl/o$c$$ExternalSyntheticLambda0;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    const-string p1, "DefaultContextFactory"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 608
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const-string p1, "eglDestroyContex"

    invoke-static {p1, p0}, Lcom/oplus/camera/common/gl/o$h;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
