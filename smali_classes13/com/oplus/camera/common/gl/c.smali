.class public Lcom/oplus/camera/common/gl/c;
.super Ljava/lang/Object;
.source "BasicFrameBuffer.java"


# instance fields
.field private a:Lcom/oplus/camera/common/gl/j;

.field private b:I

.field private c:I


# direct methods
.method public static synthetic $r8$lambda$Ge6OKiDIQHmmBEAD-Nqx0TbzC-4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RM4pDXipWuH95L-S1gaJnpJWASI(Lcom/oplus/camera/common/gl/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/gl/c;->b(Lcom/oplus/camera/common/gl/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/camera/common/gl/c;->a:Lcom/oplus/camera/common/gl/j;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/oplus/camera/common/gl/c;->b:I

    .line 16
    iput v0, p0, Lcom/oplus/camera/common/gl/c;->c:I

    .line 19
    iput v0, p0, Lcom/oplus/camera/common/gl/c;->c:I

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/common/gl/d;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTexture, bind texture error, texture target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/d;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/d;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "prepare, prepare error"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const p0, 0x8d40

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/d;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget p0, p0, Lcom/oplus/camera/common/gl/c;->b:I

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    .line 39
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/d;->p()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/d;->h()I

    move-result p1

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, p0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lcom/oplus/camera/common/gl/c$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/gl/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/gl/d;)V

    const-string p1, "BasicFrameBuffer"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/oplus/camera/common/gl/c;->a:Lcom/oplus/camera/common/gl/j;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 27
    iput p1, p0, Lcom/oplus/camera/common/gl/c;->c:I

    .line 28
    aget p1, v0, v1

    iput p1, p0, Lcom/oplus/camera/common/gl/c;->b:I

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/oplus/camera/common/gl/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/gl/c$$ExternalSyntheticLambda1;

    const-string v0, "BasicFrameBuffer"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/oplus/camera/common/gl/c;->c:I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/common/gl/c;->a:Lcom/oplus/camera/common/gl/j;

    if-eqz v0, :cond_0

    .line 53
    iget v1, p0, Lcom/oplus/camera/common/gl/c;->b:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/gl/j;->b(I)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/common/gl/c;->a:Lcom/oplus/camera/common/gl/j;

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/oplus/camera/common/gl/c;->c:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/oplus/camera/common/gl/c;->b:I

    return p0
.end method

.method public d()Z
    .locals 1

    .line 65
    iget p0, p0, Lcom/oplus/camera/common/gl/c;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
