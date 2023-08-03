.class public Lcom/oplus/camera/filter/Ring;
.super Ljava/lang/Object;
.source "Ring.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BYTES_ONE_FLOAT:I = 0x4

.field private static final SPACE_DIMENSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Ring"

.field private static final TEXTURE_DIMENSION:I = 0x2

.field private static final TRIANGLE_NUM_PER_SECTOR:I = 0x2


# instance fields
.field private mCamPositionHandle:I

.field private mFragmentShader:Ljava/lang/String;

.field private mLightLocationHandle:I

.field private mMMatrixHandle:I

.field private mMVPMatrixHandle:I

.field private mNormalBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mProgram:I

.field private mTexCoorBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mTexCoorHandle:I

.field private mVPositionHandle:I

.field private mVertexBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mVertexCount:I

.field private mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexCount:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexBuffers:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/Ring;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/filter/Ring;->mNormalBuffers:Ljava/util/ArrayList;

    .line 58
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/Ring;->initShader(Landroid/content/Context;)V

    return-void
.end method

.method private initShader(Landroid/content/Context;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "vertex_tex.sh"

    invoke-static {v1, v0}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexShader:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "frag_tex.sh"

    invoke-static {v0, p1}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/filter/Ring;->mFragmentShader:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexShader:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/oplus/camera/common/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    const-string v0, "aPosition"

    .line 173
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mVPositionHandle:I

    .line 174
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    const-string v0, "aTexCoor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mTexCoorHandle:I

    .line 175
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mMVPMatrixHandle:I

    .line 176
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    const-string v0, "uCamera"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mCamPositionHandle:I

    .line 177
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    const-string v0, "uLightLocation"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mLightLocationHandle:I

    .line 178
    iget p1, p0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    const-string v0, "uMMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/filter/Ring;->mMMatrixHandle:I

    return-void
.end method


# virtual methods
.method public clearBuffers()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/filter/Ring;->mVertexBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/filter/Ring;->mTexCoorBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/filter/Ring;->mNormalBuffers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public drawSelf(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 182
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 183
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mMVPMatrixHandle:I

    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getFinalMatrix()[F

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 184
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mMMatrixHandle:I

    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getMMatrix()[F

    move-result-object v3

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 185
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mCamPositionHandle:I

    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getCamFB()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 186
    iget v2, v0, Lcom/oplus/camera/filter/Ring;->mLightLocationHandle:I

    invoke-static {}, Lcom/oplus/camera/filter/MatrixState;->getLightPositionFB()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 189
    iget v6, v0, Lcom/oplus/camera/filter/Ring;->mVPositionHandle:I

    iget-object v2, v0, Lcom/oplus/camera/filter/Ring;->mVertexBuffers:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/nio/Buffer;

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 189
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 193
    iget v12, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorHandle:I

    iget-object v2, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorBuffers:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/nio/Buffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 193
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 196
    iget v1, v0, Lcom/oplus/camera/filter/Ring;->mVPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 197
    iget v1, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v1, 0x84c0

    .line 199
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move/from16 v2, p1

    .line 200
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 202
    iget v1, v0, Lcom/oplus/camera/filter/Ring;->mVertexCount:I

    const/4 v2, 0x4

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 204
    iget v1, v0, Lcom/oplus/camera/filter/Ring;->mVPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 205
    iget v0, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public initVertexData(FFFFF)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 71
    iput v1, v0, Lcom/oplus/camera/filter/Ring;->mVertexCount:I

    const/4 v2, 0x6

    mul-int/lit8 v2, v2, 0x3

    .line 74
    new-array v3, v2, [F

    mul-int/lit8 v1, v1, 0x2

    .line 77
    new-array v4, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v10, :cond_0

    add-int/lit8 v11, v7, 0x1

    int-to-float v12, v6

    mul-float v13, v12, p1

    int-to-float v10, v10

    div-float/2addr v13, v10

    add-float v13, p5, v13

    .line 84
    aput v13, v3, v7

    add-int/lit8 v7, v11, 0x1

    sub-float v14, p4, p2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 85
    aput v14, v3, v11

    add-int/lit8 v11, v7, 0x1

    .line 86
    aput p3, v3, v7

    add-int/lit8 v7, v8, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v12, v12, v16

    div-float/2addr v12, v10

    .line 88
    aput v12, v4, v8

    add-int/lit8 v8, v7, 0x1

    .line 89
    aput v16, v4, v7

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v6, v6, 0x1

    int-to-float v5, v6

    mul-float v17, v5, p1

    div-float v17, v17, v10

    add-float v17, p5, v17

    .line 92
    aput v17, v3, v11

    add-int/lit8 v11, v7, 0x1

    add-float v18, p4, p2

    div-float v18, v18, v15

    .line 93
    aput v18, v3, v7

    add-int/lit8 v7, v11, 0x1

    .line 94
    aput p3, v3, v11

    add-int/lit8 v11, v8, 0x1

    mul-float v5, v5, v16

    div-float/2addr v5, v10

    .line 96
    aput v5, v4, v8

    add-int/lit8 v8, v11, 0x1

    .line 97
    aput v9, v4, v11

    add-int/lit8 v10, v7, 0x1

    .line 100
    aput v13, v3, v7

    add-int/lit8 v7, v10, 0x1

    .line 101
    aput v18, v3, v10

    add-int/lit8 v10, v7, 0x1

    .line 102
    aput p3, v3, v7

    add-int/lit8 v7, v8, 0x1

    .line 104
    aput v12, v4, v8

    add-int/lit8 v8, v7, 0x1

    .line 105
    aput v9, v4, v7

    add-int/lit8 v7, v10, 0x1

    .line 108
    aput v13, v3, v10

    add-int/lit8 v10, v7, 0x1

    .line 109
    aput v14, v3, v7

    add-int/lit8 v7, v10, 0x1

    .line 110
    aput p3, v3, v10

    add-int/lit8 v10, v8, 0x1

    .line 112
    aput v12, v4, v8

    add-int/lit8 v8, v10, 0x1

    .line 113
    aput v16, v4, v10

    add-int/lit8 v10, v7, 0x1

    .line 116
    aput v17, v3, v7

    add-int/lit8 v7, v10, 0x1

    .line 117
    aput v14, v3, v10

    add-int/lit8 v10, v7, 0x1

    .line 118
    aput p3, v3, v7

    add-int/lit8 v7, v8, 0x1

    .line 120
    aput v5, v4, v8

    add-int/lit8 v8, v7, 0x1

    .line 121
    aput v16, v4, v7

    add-int/lit8 v7, v10, 0x1

    .line 124
    aput v17, v3, v10

    add-int/lit8 v10, v7, 0x1

    .line 125
    aput v18, v3, v7

    add-int/lit8 v7, v10, 0x1

    .line 126
    aput p3, v3, v10

    add-int/lit8 v10, v8, 0x1

    .line 128
    aput v5, v4, v8

    add-int/lit8 v8, v10, 0x1

    .line 129
    aput v9, v4, v10

    goto/16 :goto_0

    .line 132
    :cond_0
    new-array v5, v2, [F

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 135
    rem-int/lit8 v7, v6, 0x3

    if-ne v7, v10, :cond_1

    .line 136
    aput v9, v5, v6

    goto :goto_2

    .line 138
    :cond_1
    aget v7, v3, v6

    aput v7, v5, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x4

    .line 142
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 143
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 145
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    iget-object v7, v0, Lcom/oplus/camera/filter/Ring;->mVertexBuffers:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 151
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 154
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iget-object v5, v0, Lcom/oplus/camera/filter/Ring;->mNormalBuffers:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v1, v1, 0x4

    .line 158
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 159
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 162
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    iget-object v0, v0, Lcom/oplus/camera/filter/Ring;->mTexCoorBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
