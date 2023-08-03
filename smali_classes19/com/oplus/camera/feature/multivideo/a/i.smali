.class public Lcom/oplus/camera/feature/multivideo/a/i;
.super Lcom/oplus/camera/feature/multivideo/a/a;
.source "SqureOesDrawer.java"

# interfaces
.implements Lcom/oplus/camera/feature/multivideo/a/e;


# static fields
.field protected static final k:[F

.field protected static final l:[F

.field private static final r:[F

.field private static final s:[F


# instance fields
.field private m:[I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private t:Lcom/oplus/camera/data/a;


# direct methods
.method public static synthetic $r8$lambda$FgMM2UByv4sEGnpL7JNH2W2bp0g(IIIZZLcom/oplus/camera/protocal/ui/d/l;Lcom/oplus/camera/common/gl/t;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oplus/camera/feature/multivideo/a/i;->a(IIIZZLcom/oplus/camera/protocal/ui/d/l;Lcom/oplus/camera/common/gl/t;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gbg-HwluXu_fvH8SiD4bmpZiLV8(Lcom/oplus/camera/feature/multivideo/a/i;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/multivideo/a/i;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KhbhOqFQUVuC6MfURlUvTwdGfHg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 49
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/feature/multivideo/a/i;->k:[F

    new-array v1, v0, [F

    .line 50
    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/camera/feature/multivideo/a/i;->l:[F

    new-array v0, v0, [F

    .line 109
    fill-array-data v0, :array_2

    sput-object v0, Lcom/oplus/camera/feature/multivideo/a/i;->r:[F

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 116
    fill-array-data v0, :array_3

    sput-object v0, Lcom/oplus/camera/feature/multivideo/a/i;->s:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
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

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/a/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->m:[I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->n:I

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->o:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->p:I

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->q:Z

    .line 129
    new-instance v0, Lcom/oplus/camera/feature/multivideo/a/i$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/multivideo/a/i$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/multivideo/a/i;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->t:Lcom/oplus/camera/data/a;

    return-void
.end method

.method private static synthetic a(IIIZZLcom/oplus/camera/protocal/ui/d/l;Lcom/oplus/camera/common/gl/t;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multiDrawPreview, createFrameBuffer, subOneCameraTex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", mainOneCameraTex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", multiVideoType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", mainOneCameraFirstDraw: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isDrawTexture2D: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", DrawMainImageWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 233
    invoke-interface {p5}, Lcom/oplus/camera/protocal/ui/d/l;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", DrawMainImageHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 234
    invoke-interface {p5}, Lcom/oplus/camera/protocal/ui/d/l;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", DrawSubImageWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 235
    invoke-interface {p5}, Lcom/oplus/camera/protocal/ui/d/l;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", DrawSubImageHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 236
    invoke-interface {p5}, Lcom/oplus/camera/protocal/ui/d/l;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fboHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 237
    invoke-interface {p5}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fboWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 238
    invoke-interface {p5}, Lcom/oplus/camera/protocal/ui/d/l;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", outRawTexture: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", mainOneCameraSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", subOneCameraSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/data/DataKey;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/oplus/camera/data/b/b;->e:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->q:Z

    :cond_0
    return-void
.end method

.method private a(Ljava/nio/FloatBuffer;IIZ)V
    .locals 8

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    if-nez p4, :cond_0

    const/16 p1, 0xc8

    .line 369
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/multivideo/a/i;->b(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    :cond_0
    const/4 p0, 0x0

    .line 373
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p1

    .line 374
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES32;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v7, 0x2

    .line 375
    invoke-virtual {p1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    .line 376
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES32;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 377
    invoke-static {p0}, Landroid/opengl/GLES32;->glEnableVertexAttribArray(I)V

    .line 378
    invoke-static {v0}, Landroid/opengl/GLES32;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x4

    const/4 p2, 0x5

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_1

    if-eq p3, v7, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 389
    invoke-static {p2, p0, p1}, Landroid/opengl/GLES32;->glDrawArrays(III)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    const/16 p2, 0xca

    .line 391
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES32;->glDrawArrays(III)V

    goto :goto_0

    .line 384
    :cond_3
    invoke-static {p2, p0, p1}, Landroid/opengl/GLES32;->glDrawArrays(III)V

    .line 400
    :goto_0
    invoke-static {p0}, Landroid/opengl/GLES32;->glDisableVertexAttribArray(I)V

    .line 401
    invoke-static {v0}, Landroid/opengl/GLES32;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/ui/d/l;II)Z
    .locals 2

    const/16 v0, 0x5a

    if-ne p2, v0, :cond_0

    .line 195
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->l()I

    move-result p2

    .line 196
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result p1

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result p2

    .line 203
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->l()I

    move-result p1

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->m:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->o:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->n:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->p:I

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 210
    :cond_2
    :goto_1
    iput p1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->o:I

    .line 211
    iput p2, p0, Lcom/oplus/camera/feature/multivideo/a/i;->n:I

    .line 212
    iput p3, p0, Lcom/oplus/camera/feature/multivideo/a/i;->p:I

    const/4 p0, 0x1

    return p0
.end method

.method private b(I)Ljava/nio/FloatBuffer;
    .locals 8

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x8

    .line 496
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 497
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 498
    aput v2, v0, v3

    const/4 v2, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 499
    aput v3, v0, v2

    const/4 v2, 0x3

    .line 500
    aput v3, v0, v2

    :goto_0
    if-gt v1, p1, :cond_0

    int-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 505
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, v5, 0x4

    .line 506
    aput v2, v0, v6

    add-int/lit8 v6, v5, 0x5

    .line 507
    aput v4, v0, v6

    add-int/lit8 v6, v5, 0x6

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    .line 508
    aput v2, v0, v6

    add-int/lit8 v5, v5, 0x7

    mul-float/2addr v4, v3

    add-float/2addr v4, v3

    .line 509
    aput v4, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/multivideo/a/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "detach."

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/util/Size;Landroid/util/Size;IZZLcom/oplus/camera/protocal/ui/d/l;Lcom/oplus/camera/common/gl/t;I)I
    .locals 0

    .line 162
    invoke-virtual/range {p0 .. p10}, Lcom/oplus/camera/feature/multivideo/a/i;->b(IILandroid/util/Size;Landroid/util/Size;IZZLcom/oplus/camera/protocal/ui/d/l;Lcom/oplus/camera/common/gl/t;I)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 5

    const v0, 0x8b31

    const-string v1, "#version 300 es                                                      \nuniform mat4 mvp_matrix;                                     \nlayout(location = 0) in vec4 a_position;                     \nlayout(location = 1) in vec4 a_texture_coord;                \nout vec2 v_texture_coord;                                    \nvoid main()                                                  \n{                                                            \n    gl_Position = a_position;                                \n    v_texture_coord = (mvp_matrix * a_texture_coord).xy;     \n}                                                            \n"

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/multivideo/a/i;->a(ILjava/lang/String;)I

    move-result v2

    const v3, 0x8b30

    const-string v4, "#version 300 es                                                      \n#extension GL_OES_EGL_image_external_essl3 : require         \nprecision mediump float;                                     \nuniform samplerExternalOES uTextureSampler;                  \nuniform sampler2D uTextureSampler2D;                         \nuniform int uCameraId;                                       \nin vec2 v_texture_coord;                                     \nlayout(location = 0) out vec4 out_color;                     \nvoid main()                                                  \n{                                                            \n    out_color = texture(uTextureSampler, v_texture_coord);   \n}                                                            \n"

    .line 137
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/feature/multivideo/a/i;->a(ILjava/lang/String;)I

    move-result v4

    .line 138
    invoke-virtual {p0, v2, v4}, Lcom/oplus/camera/feature/multivideo/a/i;->a(II)I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/feature/multivideo/a/i;->a:I

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/multivideo/a/i;->a(ILjava/lang/String;)I

    move-result v0

    const-string v1, "#version 300 es                                                      \n#extension GL_OES_EGL_image_external_essl3 : require         \nprecision mediump float;                                     \nuniform sampler2D uTextureSampler2D;                         \nin vec2 v_texture_coord;                                     \nlayout(location = 0) out vec4 out_color;                     \nvoid main()                                                  \n{                                                            \n    out_color = texture(uTextureSampler2D, v_texture_coord); \n}                                                            \n"

    .line 141
    invoke-virtual {p0, v3, v1}, Lcom/oplus/camera/feature/multivideo/a/i;->a(ILjava/lang/String;)I

    move-result v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/multivideo/a/i;->a(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->b:I

    .line 144
    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->a:I

    const-string v1, "mvp_matrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->c:I

    .line 145
    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->a:I

    const-string v2, "uTextureSampler"

    invoke-static {v0, v2}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->e:I

    .line 146
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->r_()V

    .line 148
    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->d:I

    .line 149
    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->b:I

    const-string v1, "uTextureSampler2D"

    invoke-static {v0, v1}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->f:I

    .line 150
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->r_()V

    .line 152
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->t:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x5a

    if-ne v1, p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->g:[F

    iget-object v1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->h:[F

    iget-object v2, p0, Lcom/oplus/camera/feature/multivideo/a/i;->h:[F

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->i:[F

    iget-object v1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->j:[F

    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->j:[F

    array-length p0, p0

    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    if-ne v1, p1, :cond_1

    .line 356
    sget-object v4, Lcom/oplus/camera/feature/multivideo/a/i;->l:[F

    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->h:[F

    iget-object v1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->h:[F

    array-length v1, v1

    invoke-static {v4, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iget-object v2, p0, Lcom/oplus/camera/feature/multivideo/a/i;->j:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/oplus/camera/feature/multivideo/a/i;->k:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 359
    sget-object p1, Lcom/oplus/camera/feature/multivideo/a/i;->k:[F

    iget-object v1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->h:[F

    iget-object v2, p0, Lcom/oplus/camera/feature/multivideo/a/i;->h:[F

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->j:[F

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/l;IZI)V
    .locals 8

    .line 406
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->f()I

    move-result p0

    .line 407
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->g()I

    move-result v0

    .line 408
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->i()I

    move-result v1

    .line 409
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->j()I

    move-result v2

    const/16 v3, 0xb4

    const/16 v4, 0x5a

    if-eqz p2, :cond_8

    const/4 v5, 0x1

    if-eq p2, v5, :cond_0

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    move v1, p0

    move p0, v6

    move v7, v2

    move v2, v0

    move v0, v7

    .line 447
    :goto_0
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->d()I

    move-result p2

    const/4 p3, -0x1

    if-eq p3, p2, :cond_7

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->e()I

    move-result p2

    if-ne p3, p2, :cond_2

    goto :goto_3

    .line 450
    :cond_2
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->d()I

    move-result p0

    .line 452
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 455
    :cond_3
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->e()I

    move-result p2

    neg-int p2, p2

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    .line 456
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->c()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_2

    .line 453
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->e()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int p2, v0, v2

    :goto_2
    if-ne v4, p4, :cond_5

    .line 479
    invoke-static {p0, p2, v1, v2}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_4

    :cond_5
    if-ne v3, p4, :cond_6

    .line 481
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v2

    invoke-static {p1, p0, v2, v1}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_4

    :cond_6
    if-nez p4, :cond_b

    .line 484
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/l;->l()I

    move-result p1

    sub-int/2addr p1, p0

    sub-int/2addr p1, v1

    invoke-static {p2, p1, v2, v1}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_4

    :cond_7
    :goto_3
    sub-int/2addr p0, v1

    sub-int/2addr v0, v2

    .line 448
    invoke-static {p0, v0, v1, v2}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    if-ne v4, p4, :cond_9

    .line 418
    invoke-static {p0, v0, v1, v2}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_4

    :cond_9
    if-ne v3, p4, :cond_a

    .line 420
    invoke-static {p0, p0, v2, v1}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_4

    :cond_a
    if-nez p4, :cond_b

    .line 422
    invoke-static {v0, p0, v2, v1}, Landroid/opengl/GLES32;->glViewport(IIII)V

    :cond_b
    :goto_4
    return-void
.end method

.method public b(IILandroid/util/Size;Landroid/util/Size;IZZLcom/oplus/camera/protocal/ui/d/l;Lcom/oplus/camera/common/gl/t;I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p8

    move/from16 v10, p10

    .line 225
    sget-object v1, Lcom/oplus/camera/feature/multivideo/a/i;->r:[F

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/multivideo/a/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    .line 228
    invoke-virtual/range {p9 .. p9}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v1

    invoke-direct {v0, v15, v10, v1}, Lcom/oplus/camera/feature/multivideo/a/i;->a(Lcom/oplus/camera/protocal/ui/d/l;II)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 229
    new-instance v6, Lcom/oplus/camera/feature/multivideo/a/i$$ExternalSyntheticLambda0;

    move-object v1, v6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v15, v6

    move/from16 v6, p7

    move v13, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v16, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/oplus/camera/feature/multivideo/a/i$$ExternalSyntheticLambda0;-><init>(IIIZZLcom/oplus/camera/protocal/ui/d/l;Lcom/oplus/camera/common/gl/t;Landroid/util/Size;Landroid/util/Size;)V

    const-string v1, "SqureOesDrawer"

    invoke-static {v1, v15}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 242
    iget-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->m:[I

    aget v2, v1, v13

    if-lez v2, :cond_0

    .line 243
    array-length v2, v1

    invoke-static {v2, v1, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 244
    iget-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->m:[I

    aput v13, v1, v13

    .line 247
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->m:[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget v4, v0, Lcom/oplus/camera/feature/multivideo/a/i;->p:I

    aput v4, v3, v13

    iget v4, v0, Lcom/oplus/camera/feature/multivideo/a/i;->n:I

    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->o:I

    invoke-static {v1, v3, v4, v5}, Lcom/oplus/camera/feature/multivideo/a/i;->a([I[III)V

    goto :goto_0

    :cond_1
    move v13, v7

    move v2, v8

    move-object/from16 v16, v9

    .line 250
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->m:[I

    aget v1, v1, v13

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x84c0

    .line 251
    invoke-static {v1}, Landroid/opengl/GLES32;->glActiveTexture(I)V

    move/from16 v1, p10

    .line 253
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/multivideo/a/i;->a(I)V

    const/16 v4, 0xde1

    const v5, 0x8892

    const/16 v6, 0xb4

    const/16 v7, 0x5a

    const v8, 0x8d65

    if-eqz v14, :cond_5

    if-ne v1, v7, :cond_2

    .line 258
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->f()I

    move-result v6

    .line 259
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->g()I

    move-result v7

    .line 258
    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_1

    :cond_2
    if-ne v1, v6, :cond_3

    .line 267
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result v6

    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->g()I

    move-result v7

    sub-int/2addr v6, v7

    .line 268
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->l()I

    move-result v7

    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->f()I

    move-result v9

    sub-int/2addr v7, v9

    .line 269
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->g()I

    move-result v9

    .line 270
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->f()I

    move-result v10

    .line 266
    invoke-static {v6, v7, v9, v10}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 272
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->g()I

    move-result v6

    .line 273
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->f()I

    move-result v7

    .line 272
    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES32;->glViewport(IIII)V

    .line 276
    :cond_4
    :goto_1
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 277
    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->a:I

    invoke-static {v5}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 278
    invoke-static {v8, v12}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 279
    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->e:I

    invoke-static {v5, v13}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 280
    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->c:I

    iget-object v6, v0, Lcom/oplus/camera/feature/multivideo/a/i;->h:[F

    invoke-static {v5, v2, v13, v6, v13}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 281
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->r_()V

    goto :goto_3

    :cond_5
    if-ne v1, v7, :cond_6

    .line 284
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->i()I

    move-result v6

    .line 285
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->j()I

    move-result v7

    .line 284
    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    .line 288
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result v6

    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->j()I

    move-result v7

    sub-int/2addr v6, v7

    .line 289
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->l()I

    move-result v7

    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->i()I

    move-result v9

    sub-int/2addr v7, v9

    .line 290
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->j()I

    move-result v9

    .line 291
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->i()I

    move-result v10

    .line 287
    invoke-static {v6, v7, v9, v10}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 293
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->j()I

    move-result v6

    .line 294
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->i()I

    move-result v7

    .line 293
    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES32;->glViewport(IIII)V

    .line 297
    :cond_8
    :goto_2
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    if-eqz p7, :cond_9

    .line 300
    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->b:I

    invoke-static {v5}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 301
    invoke-static {v4, v11}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 302
    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->f:I

    invoke-static {v5, v13}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 303
    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->d:I

    iget-object v6, v0, Lcom/oplus/camera/feature/multivideo/a/i;->j:[F

    invoke-static {v5, v2, v13, v6, v13}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 304
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->r_()V

    goto :goto_3

    .line 306
    :cond_9
    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->a:I

    invoke-static {v5}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 307
    invoke-static {v8, v11}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 308
    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->e:I

    invoke-static {v5, v13}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 309
    iget v5, v0, Lcom/oplus/camera/feature/multivideo/a/i;->c:I

    iget-object v6, v0, Lcom/oplus/camera/feature/multivideo/a/i;->j:[F

    invoke-static {v5, v2, v13, v6, v13}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 310
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->r_()V

    :goto_3
    const/16 v5, 0x10

    move/from16 v6, p5

    move v9, v13

    move-object/from16 v7, v16

    .line 314
    invoke-direct {v0, v7, v5, v6, v2}, Lcom/oplus/camera/feature/multivideo/a/i;->a(Ljava/nio/FloatBuffer;IIZ)V

    move-object/from16 v10, p8

    .line 317
    invoke-virtual {v0, v10, v6, v14, v1}, Lcom/oplus/camera/feature/multivideo/a/i;->a(Lcom/oplus/camera/protocal/ui/d/l;IZI)V

    if-eqz v14, :cond_b

    if-eqz p7, :cond_a

    .line 321
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->b:I

    invoke-static {v1}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 322
    invoke-static {v4, v11}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 323
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->f:I

    invoke-static {v1, v9}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 324
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->d:I

    iget-object v4, v0, Lcom/oplus/camera/feature/multivideo/a/i;->j:[F

    invoke-static {v1, v2, v9, v4, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 325
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->r_()V

    goto :goto_4

    .line 327
    :cond_a
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->a:I

    invoke-static {v1}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 328
    invoke-static {v8, v11}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 329
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->e:I

    invoke-static {v1, v9}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 330
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->c:I

    iget-object v4, v0, Lcom/oplus/camera/feature/multivideo/a/i;->j:[F

    invoke-static {v1, v2, v9, v4, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 331
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->r_()V

    .line 334
    :goto_4
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->c:I

    iget-object v4, v0, Lcom/oplus/camera/feature/multivideo/a/i;->j:[F

    invoke-static {v1, v2, v9, v4, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_5

    .line 336
    :cond_b
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->a:I

    invoke-static {v1}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 337
    invoke-static {v8, v12}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 338
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->e:I

    invoke-static {v1, v9}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 339
    iget v1, v0, Lcom/oplus/camera/feature/multivideo/a/i;->c:I

    iget-object v4, v0, Lcom/oplus/camera/feature/multivideo/a/i;->h:[F

    invoke-static {v1, v2, v9, v4, v9}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 340
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->r_()V

    .line 343
    :goto_5
    invoke-direct {v0, v7, v5, v6, v9}, Lcom/oplus/camera/feature/multivideo/a/i;->a(Ljava/nio/FloatBuffer;IIZ)V

    .line 344
    invoke-static {v9}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 345
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 346
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/i;->r_()V

    .line 348
    invoke-virtual/range {p9 .. p9}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .line 171
    sget-object v0, Lcom/oplus/camera/feature/multivideo/a/i$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/multivideo/a/i$$ExternalSyntheticLambda1;

    const-string v1, "SqureOesDrawer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 173
    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->a:I

    .line 175
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->b:I

    .line 176
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->c:I

    .line 177
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->d:I

    .line 178
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->e:I

    .line 179
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->f:I

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->m:[I

    aget v2, v1, v0

    if-lez v2, :cond_0

    .line 182
    array-length v2, v1

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 183
    iget-object v1, p0, Lcom/oplus/camera/feature/multivideo/a/i;->m:[I

    aput v0, v1, v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a/i;->t:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method
