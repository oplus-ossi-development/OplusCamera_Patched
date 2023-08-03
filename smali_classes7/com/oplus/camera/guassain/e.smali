.class Lcom/oplus/camera/guassain/e;
.super Ljava/lang/Object;
.source "GLImageSingleGaussBlurProcessor.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:D

.field private final c:D

.field private final d:D

.field private e:Lcom/oplus/camera/guassain/c;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/guassain/e;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 82
    iput-wide v0, p0, Lcom/oplus/camera/guassain/e;->b:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 83
    iput-wide v0, p0, Lcom/oplus/camera/guassain/e;->c:D

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 86
    iput-wide v0, p0, Lcom/oplus/camera/guassain/e;->d:D

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/oplus/camera/guassain/e;->f:I

    .line 91
    iput v0, p0, Lcom/oplus/camera/guassain/e;->g:I

    .line 92
    iput v0, p0, Lcom/oplus/camera/guassain/e;->h:I

    .line 93
    iput v0, p0, Lcom/oplus/camera/guassain/e;->i:I

    .line 94
    iput v0, p0, Lcom/oplus/camera/guassain/e;->j:I

    .line 95
    iput v0, p0, Lcom/oplus/camera/guassain/e;->k:I

    .line 96
    iput v0, p0, Lcom/oplus/camera/guassain/e;->l:I

    .line 97
    iput v0, p0, Lcom/oplus/camera/guassain/e;->m:I

    const/16 v0, 0x32

    .line 98
    iput v0, p0, Lcom/oplus/camera/guassain/e;->n:I

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/guassain/e;->a()V

    .line 102
    new-instance v0, Lcom/oplus/camera/guassain/c;

    iget v1, p0, Lcom/oplus/camera/guassain/e;->f:I

    iget v2, p0, Lcom/oplus/camera/guassain/e;->g:I

    iget v3, p0, Lcom/oplus/camera/guassain/e;->h:I

    iget v4, p0, Lcom/oplus/camera/guassain/e;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/camera/guassain/c;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    return-void
.end method

.method private b(I)[F
    .locals 9

    .line 123
    iget v0, p0, Lcom/oplus/camera/guassain/e;->n:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 127
    :cond_0
    sget-object v0, Lcom/oplus/camera/guassain/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    .line 131
    :cond_1
    new-array v0, p1, [F

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    int-to-double v7, v2

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    div-double/2addr v5, v3

    div-double/2addr v5, v3

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_2
    iget p0, p0, Lcom/oplus/camera/guassain/e;->n:I

    if-ge p1, p0, :cond_3

    .line 140
    aget p0, v0, v1

    float-to-double v2, p0

    const/4 p0, 0x1

    :goto_1
    if-ge p0, p1, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    aget v5, v0, p0

    mul-float/2addr v5, v4

    float-to-double v4, v5

    add-double/2addr v2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v2, v3, v5

    :cond_4
    :goto_2
    if-ge v1, p1, :cond_5

    .line 150
    aget p0, v0, v1

    float-to-double v4, p0

    div-double/2addr v4, v2

    double-to-float p0, v4

    .line 151
    aput p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_5
    sget-object p0, Lcom/oplus/camera/guassain/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/guassain/c;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec2 singleStepOffset;\nvoid main() {\n    gl_Position = aPosition;\n    textureCoordinate = aTextureCoord.xy;\n    singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n}"

    const-string v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nvarying vec2 singleStepOffset;\nuniform float weight[25];\nuniform sampler2D inputTexture;\nuniform int radius;\nvoid main() {\n    vec4 currentColor = texture2D(inputTexture, textureCoordinate);\n    mediump vec3 sum = currentColor.rgb * weight[0];\n    for (int i = 0; i < radius - 1; i++) {\n        vec2 offset = float(i + 1) * singleStepOffset;\n        float offsetWeight = weight[i + 1];\n        vec2 forwardCoord = textureCoordinate + offset;\n        vec2 rewardCoord = textureCoordinate - offset;\n        if (offset.x > 0.0) {\n            if (forwardCoord.x > 1.0) {\n                forwardCoord.x = 1.0 - (forwardCoord.x - 1.0);\n            }\n            if (rewardCoord.x < 0.0) {\n                rewardCoord.x = 0.0 - rewardCoord.x;\n            }\n        } else {\n            if (forwardCoord.y > 1.0) {\n                forwardCoord.y = 1.0 - (forwardCoord.y - 1.0);\n            }\n            if (rewardCoord.y < 0.0) {\n                rewardCoord.y = 0.0 - rewardCoord.y;\n            }\n        }\n        sum += texture2D(inputTexture, forwardCoord).rgb * offsetWeight;\n        sum += texture2D(inputTexture, rewardCoord).rgb * offsetWeight;\n    }\n    gl_FragColor = vec4(sum, currentColor.a);\n}"

    .line 107
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/e;->f:I

    const-string v1, "aPosition"

    .line 108
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/e;->g:I

    .line 109
    iget v0, p0, Lcom/oplus/camera/guassain/e;->f:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/e;->h:I

    .line 110
    iget v0, p0, Lcom/oplus/camera/guassain/e;->f:I

    const-string v1, "inputTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/e;->i:I

    .line 111
    iget v0, p0, Lcom/oplus/camera/guassain/e;->f:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/e;->j:I

    .line 112
    iget v0, p0, Lcom/oplus/camera/guassain/e;->f:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/e;->k:I

    .line 113
    iget v0, p0, Lcom/oplus/camera/guassain/e;->f:I

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/e;->l:I

    .line 114
    iget v0, p0, Lcom/oplus/camera/guassain/e;->f:I

    const-string v1, "weight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/guassain/e;->m:I

    return-void
.end method

.method public a(FF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    iget v3, p0, Lcom/oplus/camera/guassain/e;->j:I

    div-float p1, v2, p1

    invoke-virtual {v1, v3, p1}, Lcom/oplus/camera/guassain/c;->a(IF)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    iget v1, p0, Lcom/oplus/camera/guassain/e;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/guassain/c;->a(IF)V

    :goto_0
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    iget p0, p0, Lcom/oplus/camera/guassain/e;->k:I

    div-float/2addr v2, p2

    invoke-virtual {p1, p0, v2}, Lcom/oplus/camera/guassain/c;->a(IF)V

    goto :goto_1

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    iget p0, p0, Lcom/oplus/camera/guassain/e;->k:I

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/guassain/c;->a(IF)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    iget v1, p0, Lcom/oplus/camera/guassain/e;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/guassain/c;->a(II)V

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    iget v1, p0, Lcom/oplus/camera/guassain/e;->m:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/guassain/e;->b(I)[F

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/guassain/c;->a(I[F)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/guassain/c;->a(III)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    invoke-virtual {p0}, Lcom/oplus/camera/guassain/c;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    invoke-virtual {v0}, Lcom/oplus/camera/guassain/c;->c()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/oplus/camera/guassain/e;->e:Lcom/oplus/camera/guassain/c;

    .line 177
    sget-object p0, Lcom/oplus/camera/guassain/e;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
