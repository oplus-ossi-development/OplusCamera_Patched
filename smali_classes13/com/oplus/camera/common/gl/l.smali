.class public Lcom/oplus/camera/common/gl/l;
.super Ljava/lang/Object;
.source "GLES20IdImpl.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/m;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/common/gl/l;->a:[I

    return-void
.end method

.method public static a()V
    .locals 4

    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLES20IdImpl"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a([I)V
    .locals 3

    const-class v0, Lcom/oplus/camera/common/gl/l;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 27
    invoke-static {}, Lcom/oplus/camera/common/gl/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(I[II)V
    .locals 0

    .line 47
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 48
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .line 53
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 54
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;I[II)V
    .locals 0

    .line 65
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 66
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    return-void
.end method

.method public b()I
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/oplus/camera/common/gl/l;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 41
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/common/gl/l;->a:[I

    aget p0, p0, v2

    return p0
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .line 59
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 60
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    return-void
.end method
