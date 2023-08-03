.class public Lcom/oplus/camera/filter/anc/FilterThumbDrawer;
.super Ljava/lang/Object;
.source "FilterThumbDrawer.java"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FilterThumbDrawer"

.field private static final TextureData:[F

.field private static final TextureDataV:[F

.field private static final VertexData:[F


# instance fields
.field private mFragmentShader:Ljava/lang/String;

.field private mFragmentShaderCommon:Ljava/lang/String;

.field private mFragmentShaderOes:Ljava/lang/String;

.field private mFrameBuffers:[I

.field private mMask:Landroid/graphics/Bitmap;

.field private mMaskTextureId:I

.field private mNameBitmap:Landroid/graphics/Bitmap;

.field private mNameTextureId:I

.field private mOesProgram:I

.field private mOesProgramPosition:I

.field private mOesProgramTextureCoord:I

.field private mOutputFrameBufferId:I

.field private mPictureProgram:I

.field private mPictureProgramPosition:I

.field private mPictureProgramTextureCoord:I

.field private mProgram:I

.field private mProgramPosition:I

.field private mProgramTexture:I

.field private mProgramTextureCoord:I

.field private mProgramTextureCoordMask:I

.field private mProgramTextureMask:I

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mTextureBufferScaled:Ljava/nio/FloatBuffer;

.field private mTextureDataScaled:[F

.field private mTextureVBuffer:Ljava/nio/FloatBuffer;

.field private mTextures:[I

.field private mThumbFilterTextureId:I

.field private mThumbFrameBufferId:I

.field private mThumbHeight:I

.field private mThumbTextureId:I

.field private mThumbWidth:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mVertexShader:Ljava/lang/String;

.field private mVertexShaderCommon:Ljava/lang/String;

.field private mVertexShaderOes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 48
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->VertexData:[F

    new-array v1, v0, [F

    .line 54
    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureData:[F

    new-array v0, v0, [F

    .line 60
    fill-array-data v0, :array_2

    sput-object v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureDataV:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShader:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderOes:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderCommon:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShader:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderOes:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderCommon:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 74
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureDataScaled:[F

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFrameBufferId:I

    .line 78
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOutputFrameBufferId:I

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 80
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    .line 81
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFilterTextureId:I

    .line 82
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbWidth:I

    .line 83
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbHeight:I

    .line 84
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMaskTextureId:I

    .line 85
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    .line 86
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    .line 87
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramPosition:I

    .line 88
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoord:I

    .line 89
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoordMask:I

    .line 90
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTexture:I

    .line 91
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureMask:I

    .line 92
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    .line 93
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramPosition:I

    .line 94
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramTextureCoord:I

    .line 95
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    .line 98
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 99
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureVBuffer:Ljava/nio/FloatBuffer;

    .line 100
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 101
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    .line 102
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMask:Landroid/graphics/Bitmap;

    .line 103
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    .line 106
    sget-object v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->VertexData:[F

    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->allocate([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 107
    sget-object v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureData:[F

    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->allocate([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 108
    sget-object v1, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureDataV:[F

    invoke-direct {p0, v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->allocate([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureVBuffer:Ljava/nio/FloatBuffer;

    .line 109
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->allocate([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/filter/R$raw;->fragment_shader:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShader:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/filter/R$raw;->fragment_shader_oes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderOes:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/filter/R$raw;->fragment_shader_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderCommon:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/filter/R$raw;->vertex_shader:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShader:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/filter/R$raw;->vertex_shader_oes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderOes:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/filter/R$raw;->vertex_shader_common:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderCommon:Ljava/lang/String;

    return-void
.end method

.method private allocate([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 142
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 143
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 144
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 405
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 408
    new-instance v1, Lcom/oplus/camera/filter/anc/FilterThumbDrawer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "FilterThumbDrawer"

    invoke-static {v2, v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 358
    invoke-static {v0, p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadShader(ILjava/lang/String;)I

    move-result p0

    const-string v0, "FilterThumbDrawer"

    if-nez p0, :cond_0

    .line 361
    sget-object v1, Lcom/oplus/camera/filter/anc/FilterThumbDrawer$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/filter/anc/FilterThumbDrawer$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    const v1, 0x8b30

    .line 364
    invoke-static {v1, p1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 367
    sget-object v1, Lcom/oplus/camera/filter/anc/FilterThumbDrawer$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/filter/anc/FilterThumbDrawer$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 370
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const-string v1, "glCreateProgram"

    .line 371
    invoke-static {v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->checkGlError(Ljava/lang/String;)V

    .line 372
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 373
    invoke-static {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->checkGlError(Ljava/lang/String;)V

    .line 374
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 375
    invoke-static {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->checkGlError(Ljava/lang/String;)V

    .line 376
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v1, 0x8b82

    const/4 v2, 0x0

    .line 378
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 380
    aget p1, p1, v2

    if-eq p1, p0, :cond_2

    .line 381
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v2

    :cond_2
    return v0
.end method

.method private initMask(I)V
    .locals 8

    .line 120
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 121
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMask:Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 p0, 0x1

    .line 124
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p0, -0x1

    .line 125
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, p1

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v4

    float-to-int p0, p0

    int-to-float v6, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v4

    move v5, v6

    .line 128
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic lambda$checkGlError$2(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGlError, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": glError "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createProgram$0()Ljava/lang/String;
    .locals 1

    const-string v0, "load vertex shader error"

    return-object v0
.end method

.method static synthetic lambda$createProgram$1()Ljava/lang/String;
    .locals 1

    const-string v0, "load fragment shader error"

    return-object v0
.end method

.method private loadOesProgram()V
    .locals 2

    .line 328
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderOes:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderOes:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    const-string v1, "aPosition"

    .line 330
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramPosition:I

    .line 331
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramTextureCoord:I

    :cond_0
    return-void
.end method

.method private loadPictureProgram()V
    .locals 2

    .line 309
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderCommon:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderCommon:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    const-string v1, "aPosition"

    .line 311
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramPosition:I

    .line 312
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramTextureCoord:I

    :cond_0
    return-void
.end method

.method private loadProgram()V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadPictureProgram()V

    .line 304
    invoke-direct {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadThumbProgram()V

    .line 305
    invoke-direct {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadOesProgram()V

    return-void
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 389
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->checkGlError(Ljava/lang/String;)V

    .line 391
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 392
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b81

    const/4 v1, 0x0

    .line 394
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 396
    aget p0, p0, v1

    if-nez p0, :cond_0

    .line 397
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method private loadTexture(ILandroid/graphics/Bitmap;)V
    .locals 1

    const/16 p0, 0xde1

    .line 294
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    .line 295
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 296
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 297
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 298
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p1, 0x0

    .line 299
    invoke-static {p0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method private loadTexture(ILandroid/graphics/Rect;)V
    .locals 10

    const/16 p0, 0xde1

    .line 284
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    .line 285
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 286
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 287
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 288
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 289
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method private loadThumbProgram()V
    .locals 2

    .line 317
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    const-string v1, "aPosition"

    .line 319
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramPosition:I

    .line 320
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoord:I

    .line 321
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    const-string v1, "aTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTexture:I

    .line 322
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    const-string v1, "aTextureCoordMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoordMask:I

    .line 323
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    const-string v1, "aTextureMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureMask:I

    :cond_0
    return-void
.end method

.method private read(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const-string p0, "some thing has error!"

    const-string v0, "FilterThumbDrawer"

    .line 336
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 341
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 342
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 348
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 350
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 345
    :try_start_2
    invoke-static {v0, p0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 348
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 350
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :goto_3
    throw v1
.end method


# virtual methods
.method public draw(Lcom/oplus/camera/filter/anc/AncFilterSdk;Ljava/util/List;IIF)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/filter/anc/AncFilterSdk;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IIF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadProgram()V

    const/4 v3, 0x0

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v4, v4, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 152
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_0

    new-array v5, v6, [I

    .line 153
    iput-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    .line 154
    array-length v8, v5

    invoke-static {v8, v5, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 155
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    aget v8, v5, v3

    iput v8, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFrameBufferId:I

    .line 156
    aget v5, v5, v7

    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOutputFrameBufferId:I

    .line 159
    :cond_0
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbWidth:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v5, v9, :cond_1

    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbHeight:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eq v5, v9, :cond_7

    .line 160
    :cond_1
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    if-eqz v5, :cond_2

    .line 161
    array-length v9, v5

    invoke-static {v9, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_2
    new-array v5, v8, [I

    .line 164
    iput-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 165
    array-length v9, v5

    invoke-static {v9, v5, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 166
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    aget v5, v5, v3

    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    .line 167
    invoke-direct {v0, v5, v4}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadTexture(ILandroid/graphics/Rect;)V

    .line 168
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    aget v5, v5, v7

    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFilterTextureId:I

    .line 169
    invoke-direct {v0, v5, v4}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadTexture(ILandroid/graphics/Rect;)V

    .line 170
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    aget v5, v5, v6

    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    .line 171
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->initMask(I)V

    .line 172
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMaskTextureId:I

    iget-object v9, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMask:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5, v9}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 173
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    const/4 v9, 0x3

    aget v5, v5, v9

    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbWidth:I

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbHeight:I

    .line 177
    sget-object v5, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureDataV:[F

    iget-object v9, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureDataScaled:[F

    array-length v10, v9

    invoke-static {v5, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    move v9, v3

    .line 180
    :goto_0
    iget-object v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureDataScaled:[F

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 181
    aget v11, v10, v9

    aget v12, v10, v9

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-nez v12, :cond_3

    move v12, v5

    goto :goto_1

    :cond_3
    neg-float v12, v5

    :goto_1
    add-float/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 184
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/DrawingItem;

    .line 185
    iget-object v9, v5, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v5, v5, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    .line 186
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 187
    new-instance v9, Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/polarr/renderer/entities/DrawingItem;

    .line 190
    iget-object v12, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_5

    .line 191
    iget v12, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    iget-object v13, v11, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    .line 192
    iget v13, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayTop:I

    iget-object v14, v11, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v14

    .line 193
    iget-object v14, v11, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    iget-object v15, v11, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    sub-int v15, v13, v15

    sub-int/2addr v14, v15

    sub-int v15, v14, v13

    .line 194
    iget-object v7, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/2addr v15, v7

    iget-object v7, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v15, v7

    add-int/2addr v15, v12

    .line 197
    iget-object v7, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    iget-object v8, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 198
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v11, v11, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v6, v3, v3, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v12, v13, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    invoke-virtual {v9, v7, v6, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_2

    .line 203
    :cond_6
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    iget-object v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5, v6}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 206
    :cond_7
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFrameBufferId:I

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 207
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    const v7, 0x8ce0

    const/16 v8, 0xde1

    invoke-static {v6, v7, v8, v5, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v3, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 210
    iget v4, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v4, 0x84c0

    .line 211
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v5, 0x8d65

    move/from16 v9, p3

    .line 212
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 213
    iget v9, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramPosition:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 214
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramPosition:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 215
    iget v9, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramTextureCoord:I

    iget-object v14, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureVBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 216
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramTextureCoord:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v5, 0x5

    const/4 v9, 0x4

    .line 217
    invoke-static {v5, v3, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move v9, v3

    .line 219
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x302

    const/16 v12, 0xbe2

    if-ge v9, v10, :cond_9

    .line 220
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/renderer/entities/DrawingItem;

    .line 221
    iget-object v13, v10, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 225
    iget-object v14, v10, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    const-string v15, "default"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 226
    iget v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    goto :goto_4

    .line 228
    :cond_8
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v3, v3, v14, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 229
    iget-object v10, v10, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->fastUpdateFilter(Ljava/lang/String;)V

    .line 230
    iget v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    invoke-virtual {v1, v10}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->setInputTexture(I)V

    .line 231
    iget v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFilterTextureId:I

    invoke-virtual {v1, v10}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->setOutputTexture(I)V

    .line 232
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v1, v10, v14}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->setTextureSize(II)V

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->drawFrame()V

    .line 234
    iget v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFilterTextureId:I

    .line 237
    :goto_4
    iget v14, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOutputFrameBufferId:I

    invoke-static {v6, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move/from16 v14, p4

    .line 238
    invoke-static {v6, v7, v8, v14, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 240
    iget v15, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v18

    sub-int v17, v17, v18

    const/16 v16, 0x2

    div-int/lit8 v17, v17, 0x2

    add-int v15, v15, v17

    iget v7, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v15, v7, v6, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 241
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 242
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 243
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 244
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 245
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 246
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTexture:I

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 247
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramPosition:I

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    const/16 v23, 0x8

    iget-object v7, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 248
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramPosition:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 250
    iget-object v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    iget-object v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    iget-object v7, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureDataScaled:[F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 252
    iget-object v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoord:I

    iget-object v7, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 254
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoord:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v6, 0x84c1

    .line 256
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 257
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMaskTextureId:I

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureMask:I

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 259
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoordMask:I

    iget-object v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    move/from16 v19, v6

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 260
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoordMask:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v6, 0x4

    .line 262
    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 263
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v9, v9, 0x1

    const v6, 0x8d40

    const v7, 0x8ce0

    goto/16 :goto_3

    .line 266
    :cond_9
    iget-object v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 267
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    .line 268
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 269
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 270
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 271
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 272
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramPosition:I

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    const/16 v23, 0x8

    iget-object v2, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    move/from16 v19, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 273
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramPosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 274
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramTextureCoord:I

    iget-object v2, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureVBuffer:Ljava/nio/FloatBuffer;

    move/from16 v19, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 275
    iget v0, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x4

    .line 276
    invoke-static {v5, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 277
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 279
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8d40

    .line 280
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    if-eqz p0, :cond_1

    .line 137
    array-length v0, p0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    return-void
.end method
