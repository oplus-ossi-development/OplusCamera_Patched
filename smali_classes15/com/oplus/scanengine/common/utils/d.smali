.class public final Lcom/oplus/scanengine/common/utils/d;
.super Ljava/lang/Object;
.source "ImageUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/common/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/common/utils/d;

    invoke-direct {v0}, Lcom/oplus/scanengine/common/utils/d;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/common/utils/d;->a:Lcom/oplus/scanengine/common/utils/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 348
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)Z
    .locals 0

    const/16 p0, 0x11

    if-eq p1, p0, :cond_0

    const/16 p0, 0x23

    if-eq p1, p0, :cond_0

    const p0, 0x32315659

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final a(Landroid/media/Image;I)[B
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/scanengine/common/utils/d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/scanengine/common/utils/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v4

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    mul-int v7, v5, v6

    .line 53
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    const/4 v8, 0x0

    .line 54
    aget-object v9, v3, v8

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    new-array v9, v9, [B

    .line 57
    array-length v10, v3

    const/4 v11, 0x1

    move v12, v8

    move v13, v12

    move v14, v11

    :goto_0
    if-ge v12, v10, :cond_c

    add-int/lit8 v15, v12, 0x1

    const/4 v8, 0x2

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_3

    if-eq v12, v8, :cond_0

    goto :goto_3

    :cond_0
    if-eq v1, v11, :cond_2

    if-eq v1, v8, :cond_1

    goto :goto_3

    :cond_1
    move v13, v7

    :goto_1
    move v14, v8

    goto :goto_3

    :cond_2
    int-to-double v13, v7

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    mul-double v13, v13, v16

    double-to-int v13, v13

    goto :goto_2

    :cond_3
    if-eq v1, v11, :cond_5

    if-eq v1, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v7, 0x1

    goto :goto_1

    :cond_5
    move v13, v7

    :goto_2
    move v14, v11

    goto :goto_3

    :cond_6
    move v14, v11

    const/4 v13, 0x0

    .line 78
    :goto_3
    aget-object v8, v3, v12

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    aget-object v16, v3, v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    .line 80
    aget-object v17, v3, v12

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    shr-int v1, v5, v12

    move-object/from16 v17, v2

    shr-int v2, v6, v12

    move-object/from16 v18, v3

    .line 84
    iget v3, v0, Landroid/graphics/Rect;->top:I

    shr-int/2addr v3, v12

    mul-int v3, v3, v16

    move/from16 v19, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v12

    mul-int/2addr v5, v11

    add-int/2addr v3, v5

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_b

    add-int/lit8 v5, v3, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_8

    if-ne v14, v12, :cond_8

    .line 89
    invoke-virtual {v8, v4, v13, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v13, v1

    move-object/from16 v21, v0

    move v0, v1

    goto :goto_7

    :cond_8
    add-int/lit8 v20, v1, -0x1

    mul-int v20, v20, v11

    move-object/from16 v21, v0

    add-int/lit8 v0, v20, 0x1

    const/4 v12, 0x0

    .line 93
    invoke-virtual {v8, v9, v12, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v12, v1, :cond_9

    add-int/lit8 v20, v12, 0x1

    mul-int/2addr v12, v11

    .line 95
    aget-byte v12, v9, v12

    aput-byte v12, v4, v13

    add-int/2addr v13, v14

    move/from16 v12, v20

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v12, v2, -0x1

    if-ge v3, v12, :cond_a

    .line 100
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int v3, v3, v16

    sub-int/2addr v3, v0

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_a
    move v3, v5

    move-object/from16 v0, v21

    goto :goto_5

    :cond_b
    move/from16 v1, p2

    move v12, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v5, v19

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v4

    .line 47
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "can\'t convert Image to byte array, format "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only support COLOR_FormatI420 and COLOR_FormatNV21"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
