.class public Lcom/oplus/camera/feature/multivideo/a/c;
.super Lcom/oplus/camera/feature/multivideo/a/a;
.source "FboDrawer.java"

# interfaces
.implements Lcom/oplus/camera/feature/multivideo/a/d;


# static fields
.field private static final k:[F

.field private static final l:[F


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 92
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/feature/multivideo/a/c;->k:[F

    new-array v0, v0, [F

    .line 99
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/camera/feature/multivideo/a/c;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/oplus/camera/feature/multivideo/a/a;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->m:I

    .line 107
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->n:I

    .line 108
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->o:I

    .line 109
    iput-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->p:Z

    return-void
.end method


# virtual methods
.method public a(IIILandroid/util/Size;Landroid/util/Size;IZLcom/oplus/camera/protocal/ui/d/l;I)I
    .locals 10

    move-object v0, p0

    .line 129
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->a()I

    move-result v1

    .line 130
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result v2

    .line 132
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v3

    .line 134
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->b()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    const/4 v4, -0x1

    if-ne v4, v3, :cond_0

    .line 136
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->b()I

    move-result v3

    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result v4

    sub-int/2addr v3, v4

    .line 137
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->c()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 139
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->b()I

    move-result v3

    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->k()I

    move-result v4

    sub-int/2addr v3, v4

    .line 140
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v4

    invoke-static {v5}, Lcom/oplus/camera/util/LayoutUtil;->a(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_0

    :cond_1
    move v3, v6

    .line 144
    :goto_1
    iget v4, v0, Lcom/oplus/camera/feature/multivideo/a/c;->m:I

    invoke-static {v4}, Landroid/opengl/GLES32;->glUseProgram(I)V

    const v4, 0x84c0

    .line 145
    invoke-static {v4}, Landroid/opengl/GLES32;->glActiveTexture(I)V

    const/16 v4, 0x5a

    move/from16 v7, p9

    if-ne v7, v4, :cond_2

    .line 148
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->h()I

    move-result v4

    invoke-static {v4, v3, v1, v2}, Landroid/opengl/GLES32;->glViewport(IIII)V

    goto :goto_2

    .line 150
    :cond_2
    invoke-interface/range {p8 .. p8}, Lcom/oplus/camera/protocal/ui/d/l;->h()I

    move-result v4

    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES32;->glViewport(IIII)V

    :goto_2
    const/16 v1, 0xde1

    move v2, p1

    .line 153
    invoke-static {v1, p1}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 154
    iget v2, v0, Lcom/oplus/camera/feature/multivideo/a/c;->n:I

    invoke-static {v2, v6}, Landroid/opengl/GLES32;->glUniform1i(II)V

    .line 156
    iget-boolean v2, v0, Lcom/oplus/camera/feature/multivideo/a/c;->p:Z

    if-eqz v2, :cond_3

    .line 157
    iget v2, v0, Lcom/oplus/camera/feature/multivideo/a/c;->o:I

    sget-object v3, Lcom/oplus/camera/common/gl/k;->c:[F

    invoke-static {v2, v5, v6, v3, v6}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_3

    .line 160
    :cond_3
    iget v2, v0, Lcom/oplus/camera/feature/multivideo/a/c;->o:I

    sget-object v3, Lcom/oplus/camera/common/gl/k;->a:[F

    invoke-static {v2, v5, v6, v3, v6}, Landroid/opengl/GLES32;->glUniformMatrix4fv(IIZ[FI)V

    .line 164
    :goto_3
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/c;->r_()V

    .line 166
    sget-object v2, Lcom/oplus/camera/feature/multivideo/a/c;->k:[F

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/multivideo/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 167
    sget-object v3, Lcom/oplus/camera/feature/multivideo/a/c;->l:[F

    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/multivideo/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 168
    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    move p0, v3

    move p1, v4

    move p2, v7

    move p3, v8

    move p4, v9

    move-object p5, v2

    .line 171
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES32;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v7, 0x0

    move p0, v2

    move p1, v3

    move p2, v4

    move p3, v7

    move p4, v8

    move-object p5, v0

    .line 172
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES32;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 173
    invoke-static {v6}, Landroid/opengl/GLES32;->glEnableVertexAttribArray(I)V

    .line 174
    invoke-static {v5}, Landroid/opengl/GLES32;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 175
    invoke-static {v0, v6, v2}, Landroid/opengl/GLES32;->glDrawArrays(III)V

    .line 176
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/c;->r_()V

    .line 178
    invoke-static {v6}, Landroid/opengl/GLES32;->glDisableVertexAttribArray(I)V

    .line 179
    invoke-static {v5}, Landroid/opengl/GLES32;->glDisableVertexAttribArray(I)V

    .line 180
    invoke-static {v1, v6}, Landroid/opengl/GLES32;->glBindTexture(II)V

    .line 181
    invoke-static {v6}, Landroid/opengl/GLES32;->glUseProgram(I)V

    .line 182
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/c;->r_()V

    return v6
.end method

.method public b()V
    .locals 3

    const v0, 0x8b31

    const-string v1, "#version 300 es                                                      \nlayout(location = 0) in vec4 a_position;                     \nlayout(location = 1) in vec4 a_texture_coord;                \nout vec2 vTextureCoord;                                      \nvoid main()                                                  \n{                                                            \n    gl_Position = a_position;                                \n    vTextureCoord = a_texture_coord.xy;                      \n}                                                            \n"

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/multivideo/a/c;->a(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    const-string v2, "#version 300 es                                                      \nprecision mediump float;                                     \nuniform sampler2D uTextureSampler;                           \nin vec2 vTextureCoord;                                       \nuniform mat4 uColorMatrix;                                   \nlayout(location = 0) out vec4 out_color;                     \n// sRGB EOTF                                                 \nmediump float transferToLinearRgb(mediump float color) {     \n    if (color <= 0.0392768) {                                \n        return color/12.92;                                  \n    } else {                                                 \n        return pow((color + 0.055)/1.055, 2.4);              \n    }                                                        \n}                                                            \n// sRGB OETF                                                 \nmediump float transferToNonLinearRgb(mediump float color) {  \n    if (color <= 0.00304) {                                  \n        return color * 12.92;                                \n    } else {                                                 \n        return 1.055 * pow(color, 1.0/2.4) - 0.055;          \n    }                                                        \n}                                                            \nvoid main()                                                  \n{                                                            \n    vec4 color = texture(uTextureSampler, vTextureCoord);    \n    color.x = transferToLinearRgb(color.x);                  \n    color.y = transferToLinearRgb(color.y);                  \n    color.z = transferToLinearRgb(color.z);                  \n    color = uColorMatrix * color;                            \n    color.xyz = clamp(color.xyz, 0.0, 1.0);                  \n    color.x = transferToNonLinearRgb(color.x);               \n    color.y = transferToNonLinearRgb(color.y);               \n    color.z = transferToNonLinearRgb(color.z);               \n    out_color = color;                                       \n}                                                            \n"

    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/multivideo/a/c;->a(ILjava/lang/String;)I

    move-result v1

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/multivideo/a/c;->a(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->m:I

    const-string v1, "uTextureSampler"

    .line 116
    invoke-static {v0, v1}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->n:I

    .line 117
    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->m:I

    const-string v1, "uColorMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES32;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->o:I

    .line 119
    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/oplus/camera/common/gl/h;->b(Landroid/opengl/EGLDisplay;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->p:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 189
    iget v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->m:I

    .line 191
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->c:I

    .line 192
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->e:I

    .line 193
    iput v0, p0, Lcom/oplus/camera/feature/multivideo/a/c;->n:I

    return-void
.end method
