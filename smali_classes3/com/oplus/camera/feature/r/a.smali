.class public Lcom/oplus/camera/feature/r/a;
.super Ljava/lang/Object;
.source "VideoWatermarkRenderer.java"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/FloatBuffer;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[F


# direct methods
.method public static synthetic $r8$lambda$5TtFYZNPx81kl8jHRWAimiOpJvo(Lcom/oplus/camera/feature/r/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/r/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PecFED56OkahZx8cWFz3OsPR2E4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/r/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 57
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/feature/r/a;->a:[F

    new-array v1, v0, [F

    .line 63
    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/camera/feature/r/a;->b:[F

    new-array v1, v0, [F

    .line 69
    fill-array-data v1, :array_2

    sput-object v1, Lcom/oplus/camera/feature/r/a;->c:[F

    new-array v1, v0, [F

    .line 75
    fill-array-data v1, :array_3

    sput-object v1, Lcom/oplus/camera/feature/r/a;->d:[F

    new-array v1, v0, [F

    .line 81
    fill-array-data v1, :array_4

    sput-object v1, Lcom/oplus/camera/feature/r/a;->e:[F

    new-array v0, v0, [F

    .line 87
    fill-array-data v0, :array_5

    sput-object v0, Lcom/oplus/camera/feature/r/a;->f:[F

    return-void

    nop

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
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_5
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
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/oplus/camera/feature/r/a;->g:Ljava/nio/FloatBuffer;

    .line 95
    iput-object v0, p0, Lcom/oplus/camera/feature/r/a;->h:Ljava/nio/FloatBuffer;

    .line 96
    iput-object v0, p0, Lcom/oplus/camera/feature/r/a;->i:Ljava/nio/FloatBuffer;

    .line 97
    iput-object v0, p0, Lcom/oplus/camera/feature/r/a;->j:Ljava/nio/FloatBuffer;

    .line 98
    iput-object v0, p0, Lcom/oplus/camera/feature/r/a;->k:Ljava/nio/FloatBuffer;

    .line 99
    iput-object v0, p0, Lcom/oplus/camera/feature/r/a;->l:Ljava/nio/FloatBuffer;

    .line 100
    iput-object v0, p0, Lcom/oplus/camera/feature/r/a;->m:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->n:I

    .line 102
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->o:I

    .line 103
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->p:I

    .line 104
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->q:I

    .line 105
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->r:I

    .line 106
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->s:I

    .line 107
    iput-boolean v0, p0, Lcom/oplus/camera/feature/r/a;->t:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 109
    iput-object v2, p0, Lcom/oplus/camera/feature/r/a;->u:[F

    new-array v2, v1, [F

    .line 110
    iput-object v2, p0, Lcom/oplus/camera/feature/r/a;->v:[F

    new-array v2, v1, [F

    .line 111
    iput-object v2, p0, Lcom/oplus/camera/feature/r/a;->w:[F

    new-array v1, v1, [F

    .line 112
    iput-object v1, p0, Lcom/oplus/camera/feature/r/a;->x:[F

    .line 115
    sget-object v1, Lcom/oplus/camera/feature/r/a;->a:[F

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/r/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/feature/r/a;->g:Ljava/nio/FloatBuffer;

    .line 116
    sget-object v2, Lcom/oplus/camera/feature/r/a;->b:[F

    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/r/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/feature/r/a;->i:Ljava/nio/FloatBuffer;

    .line 117
    sget-object v2, Lcom/oplus/camera/feature/r/a;->c:[F

    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/r/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/feature/r/a;->j:Ljava/nio/FloatBuffer;

    .line 118
    sget-object v2, Lcom/oplus/camera/feature/r/a;->d:[F

    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/r/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/feature/r/a;->k:Ljava/nio/FloatBuffer;

    .line 119
    sget-object v2, Lcom/oplus/camera/feature/r/a;->e:[F

    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/r/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/feature/r/a;->l:Ljava/nio/FloatBuffer;

    .line 120
    sget-object v2, Lcom/oplus/camera/feature/r/a;->f:[F

    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/r/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/feature/r/a;->m:Ljava/nio/FloatBuffer;

    .line 121
    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/oplus/camera/feature/r/a;->n:I

    .line 123
    iget-object v1, p0, Lcom/oplus/camera/feature/r/a;->u:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 124
    iget-object v1, p0, Lcom/oplus/camera/feature/r/a;->v:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 125
    iget-object v1, p0, Lcom/oplus/camera/feature/r/a;->w:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 126
    iget-object p0, p0, Lcom/oplus/camera/feature/r/a;->x:[F

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private a([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 215
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 216
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 218
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to locate \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' in program"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()[F
    .locals 12

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/feature/r/a;->x:[F

    iget-object v2, p0, Lcom/oplus/camera/feature/r/a;->v:[F

    iget-object v4, p0, Lcom/oplus/camera/feature/r/a;->w:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 209
    iget-object v10, p0, Lcom/oplus/camera/feature/r/a;->x:[F

    iget-object v8, p0, Lcom/oplus/camera/feature/r/a;->u:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 211
    iget-object p0, p0, Lcom/oplus/camera/feature/r/a;->x:[F

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onDetached"

    return-object v0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttached, mShaderProgram: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/r/a;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/oplus/camera/feature/r/a;->t:Z

    if-nez v0, :cond_0

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D uSampleTexture;\nvoid main() {\n    gl_FragColor = texture2D(uSampleTexture, vTextureCoord);\n}\n"

    .line 131
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/r/a;->o:I

    const-string v1, "uMVPMatrix"

    .line 132
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/r/a;->p:I

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/r/a;->a(ILjava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/oplus/camera/feature/r/a;->o:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/r/a;->q:I

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/r/a;->a(ILjava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/oplus/camera/feature/r/a;->o:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/r/a;->r:I

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/r/a;->a(ILjava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/oplus/camera/feature/r/a;->o:I

    const-string v1, "uSampleTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/r/a;->s:I

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/r/a;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/oplus/camera/feature/r/a;->t:Z

    .line 143
    new-instance v0, Lcom/oplus/camera/feature/r/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/r/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/r/a;)V

    const-string p0, "VideoWatermarkRenderer"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public a(IZI)V
    .locals 8

    .line 160
    iget v0, p0, Lcom/oplus/camera/feature/r/a;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 161
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 162
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    iget p1, p0, Lcom/oplus/camera/feature/r/a;->s:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "glUniform1i mSampleTextureLoc"

    .line 164
    invoke-static {p1}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;)V

    .line 165
    iget p1, p0, Lcom/oplus/camera/feature/r/a;->p:I

    invoke-direct {p0}, Lcom/oplus/camera/feature/r/a;->c()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv mMVPMatrixLoc"

    .line 166
    invoke-static {p1}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;)V

    .line 167
    iget p1, p0, Lcom/oplus/camera/feature/r/a;->q:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 168
    iget v2, p0, Lcom/oplus/camera/feature/r/a;->q:I

    iget-object v7, p0, Lcom/oplus/camera/feature/r/a;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer mPositionLoc"

    .line 170
    invoke-static {p1}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;)V

    .line 171
    iget p1, p0, Lcom/oplus/camera/feature/r/a;->r:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p1, 0x5a

    if-eq p3, p1, :cond_2

    const/16 p1, 0xb4

    if-eq p3, p1, :cond_1

    const/16 p1, 0x10e

    if-eq p3, p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/oplus/camera/feature/r/a;->i:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/oplus/camera/feature/r/a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/r/a;->l:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/oplus/camera/feature/r/a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/r/a;->k:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/oplus/camera/feature/r/a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/r/a;->j:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/oplus/camera/feature/r/a;->h:Ljava/nio/FloatBuffer;

    .line 191
    :goto_0
    iget v2, p0, Lcom/oplus/camera/feature/r/a;->r:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p2, :cond_3

    .line 192
    iget-object p1, p0, Lcom/oplus/camera/feature/r/a;->m:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/r/a;->h:Ljava/nio/FloatBuffer;

    :goto_1
    move-object v7, p1

    .line 191
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer mTextureCoordLoc"

    .line 193
    invoke-static {p1}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 194
    iget p2, p0, Lcom/oplus/camera/feature/r/a;->n:I

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 195
    iget p1, p0, Lcom/oplus/camera/feature/r/a;->q:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 196
    iget p0, p0, Lcom/oplus/camera/feature/r/a;->r:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 197
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/oplus/camera/feature/r/a;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->o:I

    .line 150
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->p:I

    .line 151
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->q:I

    .line 152
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->r:I

    .line 153
    iput v0, p0, Lcom/oplus/camera/feature/r/a;->s:I

    .line 154
    iput-boolean v0, p0, Lcom/oplus/camera/feature/r/a;->t:Z

    .line 156
    sget-object p0, Lcom/oplus/camera/feature/r/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/r/a$$ExternalSyntheticLambda1;

    const-string v0, "VideoWatermarkRenderer"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
