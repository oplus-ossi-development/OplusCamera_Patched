.class public Lcom/oplus/camera/guassain/d;
.super Lcom/oplus/camera/guassain/a;
.source "GLImageScaleCircularGaussProcessor.java"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/util/Size;

.field private c:Ljava/nio/FloatBuffer;

.field private d:Lcom/oplus/camera/guassain/c;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public static synthetic $r8$lambda$6D_S2ThkmnLGQ-KQ9NTDSezxPag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/guassain/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wwhFHmRarxJHgZtG9JMvdXKKbig()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/guassain/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 5

    .line 65
    invoke-direct {p0}, Lcom/oplus/camera/guassain/a;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/guassain/d;->b:Landroid/util/Size;

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/guassain/d;->c:Ljava/nio/FloatBuffer;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/guassain/d;->d:Lcom/oplus/camera/guassain/c;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/oplus/camera/guassain/d;->e:I

    .line 58
    iput v0, p0, Lcom/oplus/camera/guassain/d;->f:I

    .line 59
    iput v0, p0, Lcom/oplus/camera/guassain/d;->g:I

    .line 60
    iput v0, p0, Lcom/oplus/camera/guassain/d;->h:I

    .line 61
    iput v0, p0, Lcom/oplus/camera/guassain/d;->i:I

    .line 62
    iput v0, p0, Lcom/oplus/camera/guassain/d;->j:I

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/d;->c()V

    .line 67
    new-instance v0, Lcom/oplus/camera/guassain/c;

    iget v1, p0, Lcom/oplus/camera/guassain/d;->e:I

    iget v2, p0, Lcom/oplus/camera/guassain/d;->f:I

    iget v3, p0, Lcom/oplus/camera/guassain/d;->g:I

    iget v4, p0, Lcom/oplus/camera/guassain/d;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/camera/guassain/c;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/camera/guassain/d;->d:Lcom/oplus/camera/guassain/c;

    return-void
.end method

.method private c(II)V
    .locals 13

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/guassain/d;->b:Landroid/util/Size;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 137
    :cond_0
    sget-object v0, Lcom/oplus/camera/guassain/c;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 140
    iget-object v1, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "GLImageScaleCircularGaussProcessor"

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_4

    .line 141
    iget-object v1, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 144
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    .line 145
    sget-object p0, Lcom/oplus/camera/guassain/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/guassain/d$$ExternalSyntheticLambda1;

    invoke-static {v11, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 153
    iget-object p2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-le p2, p1, :cond_2

    .line 154
    iget-object p2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 156
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    sub-int p2, p1, p2

    int-to-float p2, p2

    int-to-float v1, p1

    :goto_0
    div-float/2addr p2, v1

    .line 160
    iget-object v1, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 161
    aget p1, v0, v10

    div-float/2addr p2, v12

    add-float/2addr p1, p2

    aput p1, v0, v10

    .line 162
    aget p1, v0, v9

    sub-float/2addr p1, p2

    aput p1, v0, v9

    .line 163
    aget p1, v0, v8

    add-float/2addr p1, p2

    aput p1, v0, v8

    .line 164
    aget p1, v0, v7

    sub-float/2addr p1, p2

    aput p1, v0, v7

    goto/16 :goto_2

    .line 167
    :cond_3
    aget p1, v0, v6

    div-float/2addr p2, v12

    add-float/2addr p1, p2

    aput p1, v0, v6

    .line 168
    aget p1, v0, v5

    add-float/2addr p1, p2

    aput p1, v0, v5

    .line 169
    aget p1, v0, v4

    sub-float/2addr p1, p2

    aput p1, v0, v4

    .line 170
    aget p1, v0, v3

    sub-float/2addr p1, p2

    aput p1, v0, v3

    goto/16 :goto_2

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 176
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_5

    .line 177
    sget-object p0, Lcom/oplus/camera/guassain/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/guassain/d$$ExternalSyntheticLambda0;

    invoke-static {v11, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 183
    :cond_5
    iget-object p2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 185
    iget-object p2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-le p2, p1, :cond_6

    .line 186
    iget-object p2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    .line 188
    :cond_6
    iget-object p2, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    sub-int p2, p1, p2

    int-to-float p2, p2

    int-to-float v1, p1

    :goto_1
    div-float/2addr p2, v1

    .line 191
    iget-object v1, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le v1, p1, :cond_7

    .line 192
    aget p1, v0, v6

    div-float/2addr p2, v12

    add-float/2addr p1, p2

    aput p1, v0, v6

    .line 193
    aget p1, v0, v5

    add-float/2addr p1, p2

    aput p1, v0, v5

    .line 194
    aget p1, v0, v4

    sub-float/2addr p1, p2

    aput p1, v0, v4

    .line 195
    aget p1, v0, v3

    sub-float/2addr p1, p2

    aput p1, v0, v3

    goto :goto_2

    .line 197
    :cond_7
    aget p1, v0, v10

    div-float/2addr p2, v12

    add-float/2addr p1, p2

    aput p1, v0, v10

    .line 198
    aget p1, v0, v9

    sub-float/2addr p1, p2

    aput p1, v0, v9

    .line 199
    aget p1, v0, v8

    add-float/2addr p1, p2

    aput p1, v0, v8

    .line 200
    aget p1, v0, v7

    sub-float/2addr p1, p2

    aput p1, v0, v7

    .line 204
    :goto_2
    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/guassain/d;->c:Ljava/nio/FloatBuffer;

    :cond_8
    :goto_3
    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "changeTextureFloatBuffer, fromRatio is equal with toRatio, return"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "changeTextureFloatBuffer, fromRatio is equal with toRatio, return"

    return-object v0
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 3

    .line 111
    iput-object p3, p0, Lcom/oplus/camera/guassain/d;->c:Ljava/nio/FloatBuffer;

    .line 112
    iget v0, p0, Lcom/oplus/camera/guassain/d;->i:I

    iget v1, p0, Lcom/oplus/camera/guassain/d;->j:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/guassain/d;->c(II)V

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/guassain/d;->d:Lcom/oplus/camera/guassain/c;

    iget-object v1, p0, Lcom/oplus/camera/guassain/d;->c:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oplus/camera/guassain/c;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I

    move-result p1

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/guassain/a;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/oplus/camera/guassain/a;->a()V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/d;->d()V

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/guassain/d;->d:Lcom/oplus/camera/guassain/c;

    invoke-virtual {p0}, Lcom/oplus/camera/guassain/c;->d()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0xa

    .line 121
    iget v0, p0, Lcom/oplus/camera/guassain/d;->j:I

    if-eq v0, p2, :cond_0

    .line 122
    iput p1, p0, Lcom/oplus/camera/guassain/d;->i:I

    .line 123
    iput p2, p0, Lcom/oplus/camera/guassain/d;->j:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/oplus/camera/guassain/a;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/guassain/a;->a(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/guassain/d;->a(FF)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    .line 129
    iput-object p2, p0, Lcom/oplus/camera/guassain/d;->b:Landroid/util/Size;

    return-void
.end method

.method public b()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/oplus/camera/guassain/a;->b()V

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/guassain/d;->d:Lcom/oplus/camera/guassain/c;

    invoke-virtual {v0}, Lcom/oplus/camera/guassain/c;->c()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/oplus/camera/guassain/d;->d:Lcom/oplus/camera/guassain/c;

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/guassain/a;->b(II)V

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/guassain/d;->d:Lcom/oplus/camera/guassain/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/guassain/c;->a(III)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_Position = aPosition;\n    aCoordinate = aTextureCoord;\n}"

    const-string v1, "precision mediump float;\nuniform sampler2D inputTexture;\nvarying vec2 aCoordinate;\nvoid main() {\n    gl_FragColor = texture2D(inputTexture, aCoordinate);\n}\n"

    .line 103
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/d;->e:I

    const-string v1, "aPosition"

    .line 104
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/d;->f:I

    .line 105
    iget v0, p0, Lcom/oplus/camera/guassain/d;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/d;->g:I

    .line 106
    iget v0, p0, Lcom/oplus/camera/guassain/d;->e:I

    const-string v1, "inputTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/d;->h:I

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/oplus/camera/guassain/d;->a:Landroid/util/Size;

    .line 209
    iput-object v0, p0, Lcom/oplus/camera/guassain/d;->b:Landroid/util/Size;

    const/4 v1, 0x0

    .line 210
    iput v1, p0, Lcom/oplus/camera/guassain/d;->j:I

    .line 211
    iput v1, p0, Lcom/oplus/camera/guassain/d;->i:I

    .line 212
    iput-object v0, p0, Lcom/oplus/camera/guassain/d;->c:Ljava/nio/FloatBuffer;

    return-void
.end method
