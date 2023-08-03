.class public Lcom/oplus/camera/common/gl/s;
.super Lcom/oplus/camera/common/gl/t;
.source "Raw3dTexture.java"


# instance fields
.field private final h:I

.field private i:[F


# direct methods
.method public constructor <init>(IIIZ[F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oplus/camera/common/gl/s;->i:[F

    .line 30
    iput p3, p0, Lcom/oplus/camera/common/gl/s;->h:I

    .line 31
    iput-object p5, p0, Lcom/oplus/camera/common/gl/s;->i:[F

    return-void
.end method


# virtual methods
.method protected b(Lcom/oplus/camera/common/gl/j;)Z
    .locals 14

    .line 36
    iget p1, p0, Lcom/oplus/camera/common/gl/s;->d:I

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    new-array p1, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 39
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 40
    aget v1, p1, v2

    const v3, 0x806f

    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v1, 0x2802

    const v4, 0x812f

    .line 42
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 43
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const v1, 0x8072

    .line 44
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    .line 46
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 47
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 49
    iget-object v1, p0, Lcom/oplus/camera/common/gl/s;->i:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v13

    .line 50
    invoke-virtual {v13, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x1

    const v5, 0x8815

    .line 51
    iget v6, p0, Lcom/oplus/camera/common/gl/s;->a:I

    iget v7, p0, Lcom/oplus/camera/common/gl/s;->b:I

    iget v8, p0, Lcom/oplus/camera/common/gl/s;->h:I

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glTexStorage3D(IIIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 52
    iget v8, p0, Lcom/oplus/camera/common/gl/s;->a:I

    iget v9, p0, Lcom/oplus/camera/common/gl/s;->b:I

    iget v10, p0, Lcom/oplus/camera/common/gl/s;->h:I

    const/16 v11, 0x1907

    const/16 v12, 0x1406

    invoke-static/range {v3 .. v13}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 54
    aget p1, p1, v2

    iput p1, p0, Lcom/oplus/camera/common/gl/s;->c:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/common/gl/s;->d:I

    :cond_0
    return v0
.end method

.method public p()I
    .locals 0

    const p0, 0x806f

    return p0
.end method

.method public r()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/oplus/camera/common/gl/t;->r()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/common/gl/s;->i:[F

    return-void
.end method
