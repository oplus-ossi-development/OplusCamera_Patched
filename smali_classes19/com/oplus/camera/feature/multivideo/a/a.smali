.class public Lcom/oplus/camera/feature/multivideo/a/a;
.super Ljava/lang/Object;
.source "BaseDrawer.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:[F

.field protected h:[F

.field protected i:[F

.field protected j:[F


# direct methods
.method public static synthetic $r8$lambda$n950YJ58HDwLxGRb4OVWZNaAFnM(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/a;->a:I

    .line 31
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/a;->b:I

    .line 32
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/a;->c:I

    .line 33
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/a;->d:I

    .line 34
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/a;->e:I

    .line 35
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/a;->f:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 39
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/oplus/camera/feature/multivideo/a/a;->g:[F

    .line 45
    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oplus/camera/feature/multivideo/a/a;->h:[F

    new-array v0, v0, [F

    .line 47
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/a;->i:[F

    .line 53
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/a;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFrameBuffer, fbo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([I[III)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 102
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    move v2, v3

    .line 104
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 105
    aget v4, v1, v2

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v9, p2

    move/from16 v10, p3

    .line 106
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v4, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 108
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2801

    const/high16 v6, 0x46180000    # 9728.0f

    .line 109
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 110
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 111
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 112
    aget v4, v0, v2

    const v6, 0x8d40

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    .line 113
    aget v7, v1, v2

    invoke-static {v6, v4, v5, v7, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 115
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 118
    sget-object v4, Lcom/oplus/camera/feature/multivideo/a/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/multivideo/a/a$$ExternalSyntheticLambda0;

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BaseDrawer"

    invoke-static {v6, v4, v5}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r_()V
    .locals 4

    .line 70
    invoke-static {}, Landroid/opengl/GLES32;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGlError, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseDrawer"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 0

    .line 80
    invoke-static {}, Landroid/opengl/GLES32;->glCreateProgram()I

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    invoke-static {p0, p1}, Landroid/opengl/GLES32;->glAttachShader(II)V

    .line 87
    invoke-static {p0, p2}, Landroid/opengl/GLES32;->glAttachShader(II)V

    .line 88
    invoke-static {p0}, Landroid/opengl/GLES32;->glLinkProgram(I)V

    .line 89
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/a;->r_()V

    return p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "linkProgram Failed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/opengl/GLES32;->glGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a(ILjava/lang/String;)I
    .locals 0

    .line 58
    invoke-static {p1}, Landroid/opengl/GLES32;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    invoke-static {p0, p2}, Landroid/opengl/GLES32;->glShaderSource(ILjava/lang/String;)V

    .line 65
    invoke-static {p0}, Landroid/opengl/GLES32;->glCompileShader(I)V

    return p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadShader Failed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/opengl/GLES32;->glGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 137
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 138
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 140
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method
