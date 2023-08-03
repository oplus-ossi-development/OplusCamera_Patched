.class public Lcom/oplus/camera/common/gl/v;
.super Ljava/lang/Object;
.source "TextureRotateProcessor.java"


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 31
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/common/gl/v;->a:[F

    new-array v0, v0, [F

    .line 38
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/camera/common/gl/v;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/common/gl/v;->c:[I

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/common/gl/v;->d:[I

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/oplus/camera/common/gl/v;->e:I

    .line 63
    iput v1, p0, Lcom/oplus/camera/common/gl/v;->f:I

    .line 64
    iput v1, p0, Lcom/oplus/camera/common/gl/v;->g:I

    .line 65
    iput v1, p0, Lcom/oplus/camera/common/gl/v;->h:I

    .line 66
    iput v1, p0, Lcom/oplus/camera/common/gl/v;->i:I

    .line 67
    iput v1, p0, Lcom/oplus/camera/common/gl/v;->j:I

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/common/gl/v;->k:Ljava/nio/FloatBuffer;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/common/gl/v;->l:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 94
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method private a(III)V
    .locals 10

    const/16 p0, 0xde1

    .line 144
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    .line 145
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 146
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 147
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 148
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p2

    move v5, p3

    .line 149
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 101
    iget v0, p0, Lcom/oplus/camera/common/gl/v;->g:I

    if-nez v0, :cond_0

    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = aPosition;\n   vTextureCoord = aTextureCoord.xy;\n}"

    const-string v1, "precision mediump float;\nuniform sampler2D aTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_FragColor = texture2D(aTexture, vTextureCoord);\n}"

    .line 102
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/gl/v;->g:I

    const-string v1, "aTexture"

    .line 103
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/gl/v;->h:I

    .line 104
    iget v0, p0, Lcom/oplus/camera/common/gl/v;->g:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/gl/v;->i:I

    .line 105
    iget v0, p0, Lcom/oplus/camera/common/gl/v;->g:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/gl/v;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/gl/t;)I
    .locals 11

    .line 72
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/v;->c()V

    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/v;->a()V

    .line 74
    iget v0, p0, Lcom/oplus/camera/common/gl/v;->f:I

    iget v1, p1, Lcom/oplus/camera/common/gl/t;->a:I

    iget v2, p1, Lcom/oplus/camera/common/gl/t;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/common/gl/v;->a(III)V

    .line 75
    iget v0, p1, Lcom/oplus/camera/common/gl/t;->a:I

    iget v1, p1, Lcom/oplus/camera/common/gl/t;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 76
    iget v0, p0, Lcom/oplus/camera/common/gl/v;->e:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 77
    iget v0, p0, Lcom/oplus/camera/common/gl/v;->f:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 79
    iget v0, p0, Lcom/oplus/camera/common/gl/v;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 81
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p1

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 82
    iget p1, p0, Lcom/oplus/camera/common/gl/v;->h:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 83
    iget v5, p0, Lcom/oplus/camera/common/gl/v;->i:I

    iget-object v10, p0, Lcom/oplus/camera/common/gl/v;->l:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    iget p1, p0, Lcom/oplus/camera/common/gl/v;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 85
    iget v5, p0, Lcom/oplus/camera/common/gl/v;->j:I

    iget-object v10, p0, Lcom/oplus/camera/common/gl/v;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    iget p1, p0, Lcom/oplus/camera/common/gl/v;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 87
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 88
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 90
    iget p0, p0, Lcom/oplus/camera/common/gl/v;->f:I

    return p0
.end method

.method public a()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v;->c:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 111
    iput-object v0, p0, Lcom/oplus/camera/common/gl/v;->c:[I

    .line 112
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v;->c:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/oplus/camera/common/gl/v;->e:I

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v;->d:[I

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 117
    iput-object v0, p0, Lcom/oplus/camera/common/gl/v;->d:[I

    .line 118
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v;->d:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/oplus/camera/common/gl/v;->f:I

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    .line 123
    sget-object v0, Lcom/oplus/camera/common/gl/v;->a:[F

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/v;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/gl/v;->l:Ljava/nio/FloatBuffer;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    .line 127
    sget-object v0, Lcom/oplus/camera/common/gl/v;->b:[F

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/gl/v;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/gl/v;->k:Ljava/nio/FloatBuffer;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 133
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 134
    iput-object v1, p0, Lcom/oplus/camera/common/gl/v;->c:[I

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/v;->d:[I

    if-eqz v0, :cond_1

    .line 138
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 139
    iput-object v1, p0, Lcom/oplus/camera/common/gl/v;->d:[I

    :cond_1
    return-void
.end method
