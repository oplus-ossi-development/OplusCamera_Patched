.class public Lcom/oplus/camera/filter/MatrixState;
.super Ljava/lang/Object;
.source "MatrixState.java"


# static fields
.field private static final BYTES_ONE_FLOAT:I = 0x4

.field private static final MATRIX_ARRAY_NUM:I = 0x10

.field private static final MATRIX_DIMENSION:I = 0x4

.field private static final SPACE_DIMENSION:I = 0x3

.field private static final STACK_DEPTH:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MatrixState"

.field private static sCameraFB:Ljava/nio/FloatBuffer;

.field private static sCameraMatrix:[F

.field private static sCurrMatrix:[F

.field private static sLightPositionFB:Ljava/nio/FloatBuffer;

.field private static sMVPMatrix:[F

.field private static sProjMatrix:[F

.field private static sStack:[[F

.field private static sStackTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 35
    sput-object v1, Lcom/oplus/camera/filter/MatrixState;->sMVPMatrix:[F

    new-array v1, v0, [F

    .line 36
    sput-object v1, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    new-array v0, v0, [F

    .line 37
    sput-object v0, Lcom/oplus/camera/filter/MatrixState;->sCameraMatrix:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/oplus/camera/filter/MatrixState;->sStack:[[F

    const/4 v0, -0x1

    .line 44
    sput v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCaMatrix()[F
    .locals 1

    .line 147
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCameraMatrix:[F

    return-object v0
.end method

.method public static getCamFB()Ljava/nio/FloatBuffer;
    .locals 1

    .line 151
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCameraFB:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static getFinalMatrix()[F
    .locals 12

    .line 132
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sMVPMatrix:[F

    sget-object v2, Lcom/oplus/camera/filter/MatrixState;->sCameraMatrix:[F

    sget-object v4, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 133
    sget-object v10, Lcom/oplus/camera/filter/MatrixState;->sMVPMatrix:[F

    sget-object v8, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 135
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sMVPMatrix:[F

    return-object v0
.end method

.method public static getLightPositionFB()Ljava/nio/FloatBuffer;
    .locals 1

    .line 155
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sLightPositionFB:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static getMMatrix()[F
    .locals 1

    .line 139
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    return-object v0
.end method

.method public static getProjMatrix()[F
    .locals 1

    .line 143
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    return-object v0
.end method

.method public static matrix([F)V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 82
    sget-object v3, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 83
    sput-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    return-void
.end method

.method public static popMatrix()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 61
    sget-object v1, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    sget-object v2, Lcom/oplus/camera/filter/MatrixState;->sStack:[[F

    sget v3, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    sget v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    return-void
.end method

.method public static pushMatrix()V
    .locals 3

    .line 52
    sget v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 55
    sget-object v1, Lcom/oplus/camera/filter/MatrixState;->sStack:[[F

    sget v2, Lcom/oplus/camera/filter/MatrixState;->sStackTop:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static rotate(FFFF)V
    .locals 6

    .line 72
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public static scale(FFF)V
    .locals 2

    .line 76
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static setCamera(FFFFFFFFF)V
    .locals 11

    .line 88
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCameraMatrix:[F

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    const/4 v2, 0x2

    aput p2, v0, v2

    const/16 v2, 0xc

    .line 96
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/filter/MatrixState;->sCameraFB:Ljava/nio/FloatBuffer;

    .line 101
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 102
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCameraFB:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static setInitStack()V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 47
    sput-object v1, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public static setLightLocation(FFF)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 106
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    const/16 p0, 0xc

    .line 112
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/filter/MatrixState;->sLightPositionFB:Ljava/nio/FloatBuffer;

    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 118
    sget-object p0, Lcom/oplus/camera/filter/MatrixState;->sLightPositionFB:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static setProjectFrustum(FFFFFF)V
    .locals 8

    .line 123
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public static setProjectOrtho(FFFFFF)V
    .locals 8

    .line 128
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sProjMatrix:[F

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public static translate(FFF)V
    .locals 2

    .line 68
    sget-object v0, Lcom/oplus/camera/filter/MatrixState;->sCurrMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
