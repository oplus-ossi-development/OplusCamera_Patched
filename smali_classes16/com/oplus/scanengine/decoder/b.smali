.class public final Lcom/oplus/scanengine/decoder/b;
.super Ljava/lang/Object;
.source "DecodeManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/decoder/b;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/oplus/scanengine/decoder/b;

    invoke-direct {v0}, Lcom/oplus/scanengine/decoder/b;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/decoder/b;->a:Lcom/oplus/scanengine/decoder/b;

    .line 32
    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->QR_CODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v0, Ljava/lang/Enum;

    .line 31
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/oplus/scanengine/decoder/b;->b:Ljava/util/Set;

    .line 35
    sget-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->DATA_MATRIX:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v2, Ljava/lang/Enum;

    .line 34
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Set;

    sput-object v2, Lcom/oplus/scanengine/decoder/b;->c:Ljava/util/Set;

    .line 38
    sget-object v3, Lcom/oplus/scanengine/common/data/BarcodeFormat;->AZTEC:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v3, Ljava/lang/Enum;

    .line 37
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Set;

    sput-object v3, Lcom/oplus/scanengine/decoder/b;->d:Ljava/util/Set;

    .line 41
    sget-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PDF_417:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v4, Ljava/lang/Enum;

    .line 40
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Set;

    sput-object v4, Lcom/oplus/scanengine/decoder/b;->e:Ljava/util/Set;

    .line 44
    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v5, Ljava/lang/Enum;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 45
    sget-object v7, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_E:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 46
    sget-object v7, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 47
    sget-object v7, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_8:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 48
    sget-object v7, Lcom/oplus/scanengine/common/data/BarcodeFormat;->RSS_14:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 49
    sget-object v7, Lcom/oplus/scanengine/common/data/BarcodeFormat;->RSS_EXPANDED:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v8, 0x4

    aput-object v7, v6, v8

    .line 45
    check-cast v6, [Ljava/lang/Enum;

    .line 43
    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Set;

    sput-object v5, Lcom/oplus/scanengine/decoder/b;->f:Ljava/util/Set;

    .line 52
    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_39:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v5, Ljava/lang/Enum;

    .line 53
    sget-object v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_93:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v6, Ljava/lang/Enum;

    .line 54
    sget-object v7, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_128:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v7, Ljava/lang/Enum;

    .line 55
    sget-object v8, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ITF:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v8, Ljava/lang/Enum;

    .line 56
    sget-object v9, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODABAR:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    check-cast v9, Ljava/lang/Enum;

    .line 51
    invoke-static {v5, v6, v7, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Set;

    sput-object v5, Lcom/oplus/scanengine/decoder/b;->g:Ljava/util/Set;

    .line 58
    sget-object v5, Lcom/oplus/scanengine/decoder/b;->f:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Set;

    sput-object v5, Lcom/oplus/scanengine/decoder/b;->h:Ljava/util/Set;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/oplus/scanengine/decoder/b;->i:Ljava/util/Map;

    .line 62
    sget-object v1, Lcom/oplus/scanengine/decoder/b;->h:Ljava/util/Set;

    sget-object v5, Lcom/oplus/scanengine/decoder/b;->g:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget-object v1, Lcom/oplus/scanengine/decoder/b;->i:Ljava/util/Map;

    sget-object v5, Lcom/oplus/scanengine/decoder/b;->h:Ljava/util/Set;

    const-string v6, "ONE_D_MODE"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/oplus/scanengine/decoder/b;->i:Ljava/util/Map;

    sget-object v5, Lcom/oplus/scanengine/decoder/b;->f:Ljava/util/Set;

    const-string v6, "PRODUCT_MODE"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/oplus/scanengine/decoder/b;->i:Ljava/util/Map;

    const-string v5, "QR_CODE_MODE"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/oplus/scanengine/decoder/b;->i:Ljava/util/Map;

    const-string v1, "DATA_MATRIX_MODE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/oplus/scanengine/decoder/b;->i:Ljava/util/Map;

    const-string v1, "AZTEC_MODE"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/oplus/scanengine/decoder/b;->i:Ljava/util/Map;

    const-string v1, "PDF417_MODE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;
    .locals 1

    const-string p0, ""

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 276
    new-instance p1, Lcom/oplus/scanengine/common/data/h;

    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ERROR_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/oplus/scanengine/common/data/h;-><init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 275
    :cond_0
    new-instance p1, Lcom/oplus/scanengine/common/data/h;

    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAYBE_PRIVATE_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/oplus/scanengine/common/data/h;-><init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 271
    :cond_1
    new-instance p1, Lcom/oplus/scanengine/common/data/h;

    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAYBE_TWO_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/oplus/scanengine/common/data/h;-><init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 270
    :cond_2
    new-instance p1, Lcom/oplus/scanengine/common/data/h;

    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAYBE_ONE_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/oplus/scanengine/common/data/h;-><init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/graphics/Bitmap;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v10, "DecodeManager"

    if-eqz v8, :cond_b

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 361
    :cond_0
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeByteArray, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ", height:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {v7, v9}, Lcom/oplus/scanengine/decoder/b;->a(I)Lcom/oplus/zxing/e;

    move-result-object v12

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Lcom/oplus/zxing/e;IIFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Lcom/oplus/zxing/e;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v13, 0x1

    if-ne v9, v13, :cond_2

    .line 374
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "decodeFromJNIZxing bitmap"

    invoke-virtual {v0, v10, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 375
    invoke-static {v8, v0}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFromJNIZxing(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    new-instance v7, Lcom/oplus/scanengine/common/data/h;

    const/4 v2, 0x0

    sget-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->QR_CODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/common/data/h;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    return-object v7

    .line 382
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/scanengine/common/settings/a;->a:Lcom/oplus/scanengine/common/settings/a;

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/settings/a;->a()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    .line 383
    invoke-static/range {p1 .. p2}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->codeRectifyByBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_3
    move-object v15, v14

    :goto_1
    if-nez v15, :cond_4

    goto :goto_2

    .line 388
    :cond_4
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rectifiedBitmap, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    sget-object v11, Lcom/oplus/scanengine/decoder/b;->a:Lcom/oplus/scanengine/decoder/b;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object v0, v11

    move-object v1, v15

    move-object v2, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Lcom/oplus/zxing/e;IIFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v11

    move-object v1, v15

    move-object v2, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Lcom/oplus/zxing/e;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_2
    if-ne v9, v13, :cond_7

    .line 401
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "decodeFromJNIZxing rectifiedBitmap"

    invoke-virtual {v0, v10, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_5

    goto :goto_3

    .line 403
    :cond_5
    invoke-static {v15, v13}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFromJNIZxing(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 402
    move-object v0, v14

    check-cast v0, Ljava/lang/Void;

    goto :goto_3

    .line 404
    :cond_6
    new-instance v7, Lcom/oplus/scanengine/common/data/h;

    const/4 v2, 0x0

    sget-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->QR_CODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/common/data/h;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    .line 405
    sget-object v0, Lcom/oplus/scanengine/decoder/b;->a:Lcom/oplus/scanengine/decoder/b;

    invoke-direct {v0, v8, v15}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v7

    .line 411
    :cond_7
    :goto_3
    invoke-direct {v7, v8, v15}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v14

    .line 394
    :cond_8
    invoke-direct {v11, v8, v15}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 390
    :cond_9
    invoke-direct {v11, v8, v15}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_a
    return-object v0

    .line 358
    :cond_b
    :goto_4
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "bitmap error"

    invoke-virtual {v0, v10, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/oplus/scanengine/common/data/h;

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ERROR_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/common/data/h;-><init>(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;Lcom/oplus/zxing/e;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;
    .locals 3

    .line 428
    new-instance v0, Lcom/oplus/zxing/b;

    new-instance v1, Lcom/oplus/zxing/common/i;

    new-instance v2, Lcom/oplus/zxing/c;

    invoke-direct {v2, p1}, Lcom/oplus/zxing/c;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v2, Lcom/oplus/zxing/d;

    invoke-direct {v1, v2}, Lcom/oplus/zxing/common/i;-><init>(Lcom/oplus/zxing/d;)V

    check-cast v1, Lcom/oplus/zxing/a;

    invoke-direct {v0, v1}, Lcom/oplus/zxing/b;-><init>(Lcom/oplus/zxing/a;)V

    .line 430
    invoke-direct {p0, p2, v0, p4, p5}, Lcom/oplus/scanengine/decoder/b;->a(Lcom/oplus/zxing/e;Lcom/oplus/zxing/b;FLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object p2

    if-nez p2, :cond_0

    .line 432
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/oplus/scanengine/decoder/b;->b(Landroid/graphics/Bitmap;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private final a(Landroid/graphics/Bitmap;Lcom/oplus/zxing/e;IIFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;
    .locals 7

    if-nez p4, :cond_1

    float-to-double v0, p5

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double p3, v0, v2

    if-lez p3, :cond_1

    .line 489
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 490
    sget-object p3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "DecodeManager"

    const-string v1, "try decodeRotationBitmap"

    invoke-virtual {p3, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object p3, Lcom/oplus/scanengine/common/utils/d;->a:Lcom/oplus/scanengine/common/utils/d;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p3, p1, v0}, Lcom/oplus/scanengine/common/utils/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 492
    invoke-direct/range {v1 .. v6}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Lcom/oplus/zxing/e;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-static {p1}, Lcom/oplus/scanengine/common/utils/e;->a(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Lcom/oplus/zxing/b;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 530
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/decoder/b;->a(Lcom/oplus/zxing/b;)[I

    move-result-object p0

    .line 531
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/zxing/b;->b()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p0, p2, p1, v1}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->a([IIII)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 532
    :cond_1
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "zBarDecode BinaryBitmap result = "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DecodeManager"

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance p1, Lcom/oplus/scanengine/common/data/h;

    sget-object p2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_128:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/oplus/scanengine/common/data/h;-><init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    return-object p1
.end method

.method private final a(Lcom/oplus/zxing/e;Lcom/oplus/zxing/b;FLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;
    .locals 1

    const-string p0, "DecodeManager"

    .line 444
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/oplus/zxing/e;->a(Lcom/oplus/zxing/b;)Lcom/oplus/zxing/h;

    move-result-object p1

    .line 445
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "decodeBinaryBitmap result = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/oplus/scanengine/common/utils/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 446
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/zxing/i;->a(Lcom/oplus/zxing/h;)Lcom/oplus/scanengine/common/data/h;

    move-result-object p1

    .line 447
    invoke-virtual {p1, p3}, Lcom/oplus/scanengine/common/data/h;->a(F)V

    .line 448
    invoke-virtual {p1, p4}, Lcom/oplus/scanengine/common/data/h;->b(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 451
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "decodeBinaryBitmap error, "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a([BIILandroid/graphics/Rect;Z)Lcom/oplus/zxing/b;
    .locals 11

    move v3, p2

    move-object v0, p4

    if-eqz p5, :cond_0

    .line 290
    sget-object v1, Lcom/oplus/scanengine/common/utils/b;->a:Lcom/oplus/scanengine/common/utils/b;

    move-object v2, p1

    move v4, p3

    invoke-virtual {v1, p1, p2, p3}, Lcom/oplus/scanengine/common/utils/b;->a([BII)[B

    move-result-object v1

    .line 292
    new-instance v9, Lcom/oplus/zxing/f;

    .line 296
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 297
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 298
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 299
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v10, 0x0

    move-object v0, v9

    move v2, p2

    move v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    .line 292
    invoke-direct/range {v0 .. v8}, Lcom/oplus/zxing/f;-><init>([BIIIIIIZ)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v4, p3

    .line 303
    new-instance v9, Lcom/oplus/zxing/f;

    .line 307
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 308
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v3, v1

    .line 309
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 310
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    .line 303
    invoke-direct/range {v0 .. v8}, Lcom/oplus/zxing/f;-><init>([BIIIIIIZ)V

    .line 314
    :goto_0
    new-instance v0, Lcom/oplus/zxing/b;

    new-instance v1, Lcom/oplus/zxing/common/i;

    check-cast v9, Lcom/oplus/zxing/d;

    invoke-direct {v1, v9}, Lcom/oplus/zxing/common/i;-><init>(Lcom/oplus/zxing/d;)V

    check-cast v1, Lcom/oplus/zxing/a;

    invoke-direct {v0, v1}, Lcom/oplus/zxing/b;-><init>(Lcom/oplus/zxing/a;)V

    return-object v0
.end method

.method private final a(I)Lcom/oplus/zxing/e;
    .locals 1

    const-class p0, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 318
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 333
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->f:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 334
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->g:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 335
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 336
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->c:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 337
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->d:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 327
    :cond_0
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 328
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->c:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 329
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->d:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 323
    :cond_1
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->f:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 324
    sget-object p1, Lcom/oplus/scanengine/decoder/b;->g:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 342
    :goto_0
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/oplus/zxing/DecodeHintType;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast p1, Ljava/util/Map;

    .line 343
    sget-object v0, Lcom/oplus/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance p0, Lcom/oplus/zxing/e;

    invoke-direct {p0}, Lcom/oplus/zxing/e;-><init>()V

    .line 346
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/e;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    invoke-static {p2}, Lcom/oplus/scanengine/common/utils/e;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;
    .locals 1

    if-nez p2, :cond_1

    const/4 p0, 0x2

    .line 510
    invoke-static {p1, p0}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "zBarDecode Bitmap result = "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DecodeManager"

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance p1, Lcom/oplus/scanengine/common/data/h;

    sget-object p2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_128:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/oplus/scanengine/common/data/h;-><init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/scanengine/common/data/d;)Lcom/oplus/scanengine/common/data/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/scanengine/common/data/d;->d()I

    move-result v3

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/scanengine/common/data/d;->e()F

    move-result v9

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/scanengine/common/data/d;->f()F

    move-result v4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v5

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/scanengine/common/data/d;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/scanengine/common/data/d;->a()Lcom/oplus/scanengine/common/data/b;

    move-result-object v7

    if-nez v6, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v7}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v10

    .line 88
    invoke-virtual {v7}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v11

    .line 91
    :goto_1
    sget-object v12, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "codeFormat = "

    invoke-static {v14, v13}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "DecodeManager"

    invoke-virtual {v12, v14, v13}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v12, v9

    const-wide v15, 0x3fe3333333333333L    # 0.6

    cmpg-double v17, v12, v15

    if-gtz v17, :cond_2

    .line 93
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "score is too low, return defaultQBarScanResult"

    invoke-virtual {v1, v14, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {v0, v3, v9, v5}, Lcom/oplus/scanengine/decoder/b;->a(IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v0

    return-object v0

    :cond_2
    cmpl-double v12, v12, v15

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x4

    if-lez v12, :cond_5

    const/high16 v12, 0x41c80000    # 25.0f

    cmpg-float v4, v4, v12

    if-lez v4, :cond_3

    .line 98
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/16 v12, 0x64

    if-lt v4, v12, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v12, :cond_5

    :cond_3
    if-eq v3, v15, :cond_4

    if-eq v3, v14, :cond_4

    if-eq v3, v8, :cond_4

    if-eq v3, v13, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Lcom/oplus/scanengine/common/data/h;

    .line 102
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAYBE_PRIVATE_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 101
    invoke-direct {v0, v2, v1, v9, v5}, Lcom/oplus/scanengine/common/data/h;-><init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    return-object v0

    :cond_5
    :goto_2
    if-eq v3, v15, :cond_6

    if-eq v3, v14, :cond_6

    if-eq v3, v8, :cond_6

    if-eq v3, v13, :cond_6

    move-object v10, v5

    goto :goto_3

    .line 113
    :cond_6
    iget v2, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v8

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 114
    iget v12, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v16

    div-int/lit8 v16, v16, 0x4

    add-int v12, v12, v16

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 115
    iget v12, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v16

    div-int/lit8 v16, v16, 0x4

    sub-int v12, v12, v16

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 116
    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v8

    add-int/2addr v12, v5

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 117
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v4, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v11

    :goto_3
    const/4 v2, 0x0

    if-nez v6, :cond_7

    move-object v5, v2

    goto :goto_4

    .line 122
    :cond_7
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v6, v4, v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v5, v4

    :goto_4
    if-nez v7, :cond_8

    move-object v6, v2

    goto :goto_5

    .line 127
    :cond_8
    sget-object v4, Lcom/oplus/scanengine/common/utils/b;->a:Lcom/oplus/scanengine/common/utils/b;

    invoke-virtual {v4, v7, v10}, Lcom/oplus/scanengine/common/utils/b;->a(Lcom/oplus/scanengine/common/data/b;Landroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/b;

    move-result-object v4

    move-object v6, v4

    :goto_5
    if-eq v3, v15, :cond_10

    if-eq v3, v14, :cond_f

    if-eq v3, v8, :cond_e

    if-eq v3, v13, :cond_d

    if-nez v5, :cond_9

    goto :goto_6

    .line 174
    :cond_9
    sget-object v4, Lcom/oplus/scanengine/decoder/b;->a:Lcom/oplus/scanengine/decoder/b;

    invoke-direct {v4, v5, v3, v9, v10}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v4

    if-nez v4, :cond_c

    .line 173
    move-object v4, v2

    check-cast v4, Ljava/lang/Void;

    :goto_6
    if-nez v6, :cond_a

    goto :goto_7

    .line 181
    :cond_a
    sget-object v4, Lcom/oplus/scanengine/decoder/b;->a:Lcom/oplus/scanengine/decoder/b;

    invoke-static {v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v6}, Lcom/oplus/scanengine/decoder/b;->a(Lcom/oplus/scanengine/common/data/d;Lcom/oplus/scanengine/common/data/b;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v1

    if-nez v1, :cond_b

    .line 180
    check-cast v2, Ljava/lang/Void;

    .line 186
    :goto_7
    invoke-direct {v0, v3, v9, v10}, Lcom/oplus/scanengine/decoder/b;->a(IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v0

    return-object v0

    .line 182
    :cond_b
    invoke-virtual {v1, v10}, Lcom/oplus/scanengine/common/data/h;->b(Landroid/graphics/Rect;)V

    return-object v1

    .line 175
    :cond_c
    invoke-virtual {v4, v5}, Lcom/oplus/scanengine/common/data/h;->a(Landroid/graphics/Bitmap;)V

    return-object v4

    .line 152
    :cond_d
    new-instance v0, Lcom/oplus/scanengine/common/data/h;

    .line 156
    sget-object v8, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_TB:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v7, "SCAN_DEFAULT"

    move-object v4, v0

    .line 152
    invoke-direct/range {v4 .. v10}, Lcom/oplus/scanengine/common/data/h;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    return-object v0

    .line 162
    :cond_e
    new-instance v0, Lcom/oplus/scanengine/common/data/h;

    .line 166
    sget-object v8, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_ALIPAY:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v7, "SCAN_DEFAULT"

    move-object v4, v0

    .line 162
    invoke-direct/range {v4 .. v10}, Lcom/oplus/scanengine/common/data/h;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    return-object v0

    .line 142
    :cond_f
    new-instance v0, Lcom/oplus/scanengine/common/data/h;

    .line 146
    sget-object v8, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_DY:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v7, "SCAN_DEFAULT"

    move-object v4, v0

    .line 142
    invoke-direct/range {v4 .. v10}, Lcom/oplus/scanengine/common/data/h;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    return-object v0

    .line 132
    :cond_10
    new-instance v0, Lcom/oplus/scanengine/common/data/h;

    .line 136
    sget-object v8, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_WX:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v7, "SCAN_DEFAULT"

    move-object v4, v0

    .line 132
    invoke-direct/range {v4 .. v10}, Lcom/oplus/scanengine/common/data/h;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a(Lcom/oplus/scanengine/common/data/d;Lcom/oplus/scanengine/common/data/b;)Lcom/oplus/scanengine/common/data/h;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/scanengine/common/data/d;->d()I

    move-result v9

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/scanengine/common/data/d;->e()F

    move-result v10

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/common/data/b;->a()[B

    move-result-object v11

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v12

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v13

    .line 195
    new-instance v14, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v14, v6, v6, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    invoke-direct {v7, v9}, Lcom/oplus/scanengine/decoder/b;->a(I)Lcom/oplus/zxing/e;

    move-result-object v15

    .line 199
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeByteArray, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", height:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DecodeManager"

    invoke-virtual {v0, v4, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    if-nez v9, :cond_0

    float-to-double v0, v10

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    if-lt v12, v13, :cond_0

    .line 205
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "try rotationBinaryBitmap"

    invoke-virtual {v0, v4, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move v3, v13

    move-object v6, v4

    move-object v4, v14

    move-object v8, v5

    move/from16 v5, v17

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/oplus/scanengine/decoder/b;->a([BIILandroid/graphics/Rect;Z)Lcom/oplus/zxing/b;

    move-result-object v0

    .line 208
    invoke-direct {v7, v15, v0, v10, v14}, Lcom/oplus/scanengine/decoder/b;->a(Lcom/oplus/zxing/e;Lcom/oplus/zxing/b;FLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 210
    invoke-direct {v7, v0, v9, v10, v14}, Lcom/oplus/scanengine/decoder/b;->a(Lcom/oplus/zxing/b;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v8, v5

    move-object/from16 v1, v16

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 215
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "try BinaryBitmap"

    invoke-virtual {v0, v6, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move v3, v13

    move-object v4, v14

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/oplus/scanengine/decoder/b;->a([BIILandroid/graphics/Rect;Z)Lcom/oplus/zxing/b;

    move-result-object v0

    .line 217
    invoke-direct {v7, v15, v0, v10, v14}, Lcom/oplus/scanengine/decoder/b;->a(Lcom/oplus/zxing/e;Lcom/oplus/zxing/b;FLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v1

    if-nez v1, :cond_2

    .line 219
    invoke-direct {v7, v0, v9, v10, v14}, Lcom/oplus/scanengine/decoder/b;->a(Lcom/oplus/zxing/b;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v1

    :cond_2
    const/4 v5, 0x1

    if-nez v1, :cond_4

    if-ne v9, v5, :cond_4

    .line 225
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "try decodeFromJNIZxingByte"

    invoke-virtual {v0, v6, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    invoke-static {v11, v12, v13, v0}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFromJNIZxingByte([BIIZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 227
    :cond_3
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "decodeFromJNIZxingByte result = "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/oplus/scanengine/common/utils/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v17, Lcom/oplus/scanengine/common/data/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->QR_CODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-object/from16 v0, v17

    move v5, v10

    move-object v7, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/common/data/h;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    move-object/from16 v1, v17

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v6

    :goto_2
    if-nez v1, :cond_6

    .line 233
    sget-object v0, Lcom/oplus/scanengine/common/settings/a;->a:Lcom/oplus/scanengine/common/settings/a;

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/settings/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 235
    invoke-static {v6, v11, v13, v12}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->codeRectifyByBytes(I[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 237
    :cond_5
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rectifiedBitmap, width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    :goto_3
    move-object/from16 v8, v16

    if-nez v1, :cond_7

    if-eqz v8, :cond_7

    .line 243
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "try rectifiedBitmap"

    invoke-virtual {v0, v7, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v15

    move v3, v12

    move v4, v9

    move v5, v10

    move v11, v6

    move-object v6, v14

    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Lcom/oplus/zxing/e;IIFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v15

    move v3, v9

    move v4, v10

    move-object v5, v14

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/oplus/scanengine/decoder/b;->a(Landroid/graphics/Bitmap;Lcom/oplus/zxing/e;IFLandroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v1

    goto :goto_4

    :cond_7
    move v11, v6

    :cond_8
    :goto_4
    if-nez v1, :cond_a

    if-ne v9, v11, :cond_a

    if-eqz v8, :cond_a

    .line 253
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "try decodeFromJNIZxing "

    invoke-virtual {v0, v7, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v8, v11}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFromJNIZxing(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 255
    :cond_9
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "decodeFromJNIZxing result = "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/oplus/scanengine/common/utils/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v7, Lcom/oplus/scanengine/common/data/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->QR_CODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-object v0, v7

    move v5, v10

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/common/data/h;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V

    move-object v1, v7

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    move-object/from16 v0, p2

    .line 261
    invoke-virtual {v1, v0}, Lcom/oplus/scanengine/common/data/h;->a(Lcom/oplus/scanengine/common/data/b;)V

    :cond_b
    if-nez v8, :cond_c

    goto :goto_6

    .line 264
    :cond_c
    invoke-static {v8}, Lcom/oplus/scanengine/common/utils/e;->a(Landroid/graphics/Bitmap;)V

    :goto_6
    return-object v1
.end method

.method public final a(Lcom/oplus/zxing/b;)[I
    .locals 9

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object p0

    .line 540
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->g()I

    move-result p1

    .line 541
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->h()I

    move-result v0

    .line 542
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPixels->   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecodeManager"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v1, p1, v0

    .line 543
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    mul-int v5, v3, p1

    move v6, v2

    :goto_1
    if-ge v6, p1, :cond_1

    add-int/lit8 v7, v6, 0x1

    add-int v8, v5, v6

    .line 547
    invoke-virtual {p0, v6, v3}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    :goto_2
    aput v6, v1, v8

    move v6, v7

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method
