.class public Lcom/softsugar/stmobile/STGLRender;
.super Ljava/lang/Object;
.source "STGLRender.java"


# static fields
.field public static final CAMERA_INPUT_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\ngl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field private static final CAMERA_INPUT_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\ntextureCoordinate = inputTextureCoordinate.xy;\ngl_Position = position;\n}"

.field public static final CUBE:[F

.field private static final POSITION_COORDINATE:Ljava/lang/String; = "position"

.field private static final PROGRAM_ID:Ljava/lang/String; = "program"

.field private static final TEXTURE_COORDINATE:Ljava/lang/String; = "inputTextureCoordinate"

.field public static final TEXTURE_NO_ROTATION:[F

.field private static final TEXTURE_UNIFORM:Ljava/lang/String; = "inputImageTexture"

.field public static final TEXTURE_VERTICAL_FLIP:[F


# instance fields
.field private mFrameBufferTexturesResize:[I

.field private mFrameBuffersResize:[I

.field private mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field private mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

.field private mHeight:I

.field private mIsInitialized:Z

.field private mOesFrameBuffer:[I

.field private mProgram:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 55
    fill-array-data v1, :array_0

    sput-object v1, Lcom/softsugar/stmobile/STGLRender;->CUBE:[F

    new-array v1, v0, [F

    .line 62
    fill-array-data v1, :array_1

    sput-object v1, Lcom/softsugar/stmobile/STGLRender;->TEXTURE_NO_ROTATION:[F

    new-array v0, v0, [F

    .line 69
    fill-array-data v0, :array_2

    sput-object v0, Lcom/softsugar/stmobile/STGLRender;->TEXTURE_VERTICAL_FLIP:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/softsugar/stmobile/STGLRender;->mWidth:I

    .line 90
    iput v0, p0, Lcom/softsugar/stmobile/STGLRender;->mHeight:I

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "program"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v3, "inputImageTexture"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v3, "inputTextureCoordinate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/softsugar/stmobile/STGLRender;->CUBE:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/softsugar/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 99
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    sget-object v1, Lcom/softsugar/stmobile/STGLRender;->TEXTURE_NO_ROTATION:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    .line 103
    sget-object p0, Lcom/softsugar/stmobile/STGLRender;->TEXTURE_VERTICAL_FLIP:[F

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private bindFrameBuffer(IIII)V
    .locals 9

    const/16 p0, 0xde1

    .line 221
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p3

    move v4, p4

    .line 222
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p3, 0x2800

    const p4, 0x46180400    # 9729.0f

    .line 224
    invoke-static {p0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2801

    .line 225
    invoke-static {p0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2802

    const p4, 0x47012f00    # 33071.0f

    .line 226
    invoke-static {p0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2803

    .line 227
    invoke-static {p0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p3, 0x8d40

    .line 228
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p2, 0x8ce0

    const/4 p4, 0x0

    .line 229
    invoke-static {p3, p2, p0, p1, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 230
    invoke-static {p0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 231
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private initFrameBuffers()V
    .locals 4

    .line 209
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STGLRender;->destroyResizeFrameBuffers()V

    .line 211
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 212
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    new-array v2, v0, [I

    .line 213
    iput-object v2, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    const/4 v2, 0x0

    .line 214
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 215
    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 216
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    aget v1, v1, v2

    iget v2, p0, Lcom/softsugar/stmobile/STGLRender;->mWidth:I

    iget v3, p0, Lcom/softsugar/stmobile/STGLRender;->mHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/softsugar/stmobile/STGLRender;->bindFrameBuffer(IIII)V

    :cond_0
    return-void
.end method

.method private initProgram(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p0, "program"

    .line 116
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\ntextureCoordinate = inputTextureCoordinate.xy;\ngl_Position = position;\n}"

    .line 119
    invoke-static {v0, p1}, Lcom/singleblur/utils/OpenGLUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "position"

    .line 121
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "inputImageTexture"

    .line 122
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "inputTextureCoordinate"

    .line 123
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateVertexBuffer()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/softsugar/stmobile/STGLRender;->CUBE:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 133
    iget-object p0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/softsugar/stmobile/STGLRender;->CUBE:[F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public copyTexture(IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 137
    iget-object v2, v0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [I

    .line 138
    iput-object v4, v0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    .line 139
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 142
    :cond_0
    iget-object v2, v0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    aget v2, v2, v3

    const v4, 0x8ca8

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/16 v2, 0xde1

    .line 143
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const v5, 0x8ce0

    .line 144
    invoke-static {v4, v5, v2, v1, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 146
    iget-object v0, v0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    aget v0, v0, v3

    const v1, 0x8ca9

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v0, 0x8d65

    move/from16 v6, p2

    .line 147
    invoke-static {v1, v5, v0, v6, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x4000

    const/16 v15, 0x2601

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v12, p3

    move/from16 v13, p4

    .line 149
    invoke-static/range {v6 .. v15}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 150
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 151
    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 152
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 153
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STGLRender;->destroyResizeFrameBuffers()V

    .line 237
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 239
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 244
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 249
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string v2, "program"

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 254
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 255
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    :cond_3
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/softsugar/stmobile/STGLRender;->mIsInitialized:Z

    return-void
.end method

.method public destroyResizeFrameBuffers()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 193
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 194
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    if-eqz v0, :cond_1

    .line 198
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 199
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    if-eqz v0, :cond_2

    .line 203
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 204
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    :cond_2
    return-void
.end method

.method public init(II)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/softsugar/stmobile/STGLRender;->mWidth:I

    .line 108
    iput p2, p0, Lcom/softsugar/stmobile/STGLRender;->mHeight:I

    .line 109
    iget-object p1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string p2, "precision mediump float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\ngl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, p2, p1}, Lcom/softsugar/stmobile/STGLRender;->initProgram(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 110
    invoke-direct {p0}, Lcom/softsugar/stmobile/STGLRender;->initFrameBuffers()V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/softsugar/stmobile/STGLRender;->mIsInitialized:Z

    .line 112
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STGLRender;->calculateVertexBuffer()V

    return-void
.end method

.method public resizeTexture(IIII)I
    .locals 10

    .line 157
    iget-boolean v0, p0, Lcom/softsugar/stmobile/STGLRender;->mIsInitialized:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v2, "program"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 162
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v3, "position"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 164
    iget-object v8, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    move v3, v0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 165
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 166
    iget-object v3, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v4, "inputTextureCoordinate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 167
    iget-object v4, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v8, 0x0

    .line 168
    iget-object v9, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 169
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v4, 0xde1

    const v5, 0x84c0

    if-eq p1, v1, :cond_1

    .line 172
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 173
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 174
    iget-object p1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    const-string v1, "inputImageTexture"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    aget p1, p1, p4

    const v1, 0x8d40

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string p1, "resizeTexture"

    .line 178
    invoke-static {p1}, Lcom/singleblur/utils/OpenGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 179
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 180
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 181
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 182
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 183
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 184
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 186
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 187
    iget-object p0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    aget p0, p0, p4

    return p0
.end method
