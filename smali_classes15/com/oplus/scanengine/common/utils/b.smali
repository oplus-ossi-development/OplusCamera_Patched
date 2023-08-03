.class public final Lcom/oplus/scanengine/common/utils/b;
.super Ljava/lang/Object;
.source "ByteArrayUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/common/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/common/utils/b;

    invoke-direct {v0}, Lcom/oplus/scanengine/common/utils/b;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/common/utils/b;->a:Lcom/oplus/scanengine/common/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 1

    .line 44
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    rem-int/lit8 p3, p3, 0x2

    sub-int/2addr p0, p3

    .line 45
    iget p3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    .line 46
    rem-int/lit8 p3, p2, 0x2

    sub-int/2addr p2, p3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p0

    .line 48
    rem-int/lit8 v0, p3, 0x2

    add-int/2addr p3, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p2

    .line 50
    rem-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p2, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/scanengine/common/data/b;II)Lcom/oplus/scanengine/common/data/b;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start widenByteArray "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ByteArrayUtil"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addW "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", addH "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 32
    rem-int/lit8 v3, p2, 0x2

    add-int/2addr v3, p2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 33
    rem-int/lit8 v4, p3, 0x2

    add-int/2addr v4, p3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 34
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, p3

    add-int/2addr v0, p2

    invoke-direct {v5, p3, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->a()[B

    move-result-object p2

    invoke-virtual {p0, p2, v4, v3, v5}, Lcom/oplus/scanengine/common/utils/b;->d([BIILandroid/graphics/Rect;)[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/oplus/scanengine/common/data/b;

    invoke-direct {p2, p0, v3, v4}, Lcom/oplus/scanengine/common/data/b;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 38
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p3, "widenByteArray error: "

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/oplus/scanengine/common/data/b;Landroid/graphics/Rect;)Lcom/oplus/scanengine/common/data/b;
    .locals 3

    const-string v0, ""

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->a()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start cropNV21 "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ByteArrayUtil"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/scanengine/common/utils/b;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/scanengine/common/utils/b;->a([BIILandroid/graphics/Rect;)[B

    move-result-object p0

    if-nez p0, :cond_0

    .line 20
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "cropNV21 error!!"

    invoke-virtual {p0, v2, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lcom/oplus/scanengine/common/data/b;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/scanengine/common/data/b;-><init>([BII)V

    return-object p1
.end method

.method public final a([BII)[B
    .locals 8

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    rem-int/lit8 p0, p2, 0x2

    add-int/2addr p2, p0

    .line 257
    rem-int/lit8 p0, p3, 0x2

    add-int/2addr p3, p0

    mul-int p0, p2, p3

    mul-int/lit8 v0, p0, 0x3

    .line 259
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, v2, 0x1

    move v4, v1

    :goto_1
    if-ge v4, p3, :cond_0

    add-int/lit8 v5, v4, 0x1

    mul-int v6, v4, p2

    add-int/2addr v6, p2

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    mul-int v7, v2, p3

    add-int/2addr v4, v7

    .line 268
    aget-byte v4, p1, v4

    aput-byte v4, v0, v6

    move v4, v5

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 275
    :goto_2
    div-int/lit8 v3, p2, 0x2

    if-ge v2, v3, :cond_3

    move v4, v1

    :goto_3
    if-ge v4, p3, :cond_2

    mul-int v5, v4, p2

    .line 278
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p0

    sub-int v6, v3, v2

    add-int/lit8 v6, v6, -0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int v6, v2, p3

    add-int/2addr v6, p0

    add-int/2addr v6, v4

    .line 280
    aget-byte v7, p1, v6

    aput-byte v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 281
    aget-byte v6, p1, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final a([BIILandroid/graphics/Rect;)[B
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v2, p2

    div-float/2addr v0, v2

    int-to-float v2, p3

    div-float/2addr v0, v2

    .line 63
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cropNV21 -> scale:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ByteArrayUtil"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 66
    check-cast v2, [B

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    const-wide/high16 v5, 0x3ffc000000000000L    # 1.75

    cmpg-double v3, v0, v5

    if-gez v3, :cond_1

    .line 69
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ues cropNV21By3_2"

    invoke-virtual {v0, v4, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/scanengine/common/utils/b;->b([BIILandroid/graphics/Rect;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    cmpg-double v0, v0, v5

    if-gez v0, :cond_2

    .line 73
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ues cropNV21By4_2"

    invoke-virtual {v0, v4, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/scanengine/common/utils/b;->c([BIILandroid/graphics/Rect;)[B

    move-result-object v2

    goto :goto_0

    .line 77
    :cond_2
    check-cast v2, [B

    :goto_0
    return-object v2
.end method

.method public final b([BIILandroid/graphics/Rect;)[B
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 91
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 92
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 93
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 94
    sget-object v7, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "orig :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "ByteArrayUtil"

    invoke-virtual {v7, v10, v8}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v7, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cropNV21 :"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int v7, v4, v6

    if-gt v7, v1, :cond_6

    add-int v7, v5, v3

    if-le v7, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne v1, v4, :cond_1

    if-ne v2, v5, :cond_1

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    .line 102
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "return origin bytes"

    invoke-virtual {v1, v10, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    mul-int v7, v4, v5

    mul-int/lit8 v8, v7, 0x3

    .line 106
    div-int/lit8 v8, v8, 0x2

    new-array v9, v8, [B

    .line 107
    sget-object v11, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "cropBytes bytes :"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    if-ge v10, v5, :cond_3

    add-int/lit8 v11, v10, 0x1

    move v12, v8

    :goto_1
    if-ge v12, v4, :cond_2

    add-int/lit8 v13, v12, 0x1

    mul-int v14, v10, v4

    add-int/2addr v14, v12

    add-int v15, v10, v3

    mul-int/2addr v15, v1

    add-int/2addr v15, v6

    add-int/2addr v15, v12

    .line 113
    aget-byte v12, v0, v15

    aput-byte v12, v9, v14

    move v12, v13

    goto :goto_1

    :cond_2
    move v10, v11

    goto :goto_0

    .line 117
    :cond_3
    div-int/lit8 v5, v5, 0x2

    move v10, v8

    :goto_2
    if-ge v10, v5, :cond_5

    add-int/lit8 v11, v10, 0x1

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_4

    add-int/lit8 v13, v12, 0x1

    mul-int v14, v10, v4

    add-int/2addr v14, v7

    add-int/2addr v14, v12

    mul-int v15, v1, v2

    .line 120
    div-int/lit8 v16, v3, 0x2

    add-int v16, v16, v10

    mul-int v16, v16, v1

    add-int v15, v15, v16

    add-int/2addr v15, v6

    add-int/2addr v15, v12

    .line 121
    aget-byte v12, v0, v15

    aput-byte v12, v9, v14

    move v12, v13

    goto :goto_3

    :cond_4
    move v10, v11

    goto :goto_2

    :cond_5
    return-object v9

    .line 97
    :cond_6
    :goto_4
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "size error!!"

    invoke-virtual {v0, v10, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c([BIILandroid/graphics/Rect;)[B
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 138
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 139
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 140
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 141
    sget-object v7, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "orig :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "ByteArrayUtil"

    invoke-virtual {v7, v10, v8}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v7, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cropNV21 :"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int v7, v4, v6

    if-gt v7, v1, :cond_6

    add-int v7, v5, v3

    if-le v7, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne v1, v4, :cond_1

    if-ne v2, v5, :cond_1

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    .line 150
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "return origin bytes"

    invoke-virtual {v1, v10, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    mul-int v7, v4, v5

    mul-int/lit8 v8, v7, 0x2

    .line 154
    new-array v9, v8, [B

    .line 155
    sget-object v11, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "cropBytes bytes :"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    if-ge v10, v5, :cond_3

    add-int/lit8 v11, v10, 0x1

    move v12, v8

    :goto_1
    if-ge v12, v4, :cond_2

    add-int/lit8 v13, v12, 0x1

    mul-int v14, v10, v4

    add-int/2addr v14, v12

    add-int v15, v10, v3

    mul-int/2addr v15, v1

    add-int/2addr v15, v6

    add-int/2addr v15, v12

    .line 161
    aget-byte v12, v0, v15

    aput-byte v12, v9, v14

    move v12, v13

    goto :goto_1

    :cond_2
    move v10, v11

    goto :goto_0

    :cond_3
    move v10, v8

    :goto_2
    if-ge v10, v5, :cond_5

    add-int/lit8 v11, v10, 0x1

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_4

    add-int/lit8 v13, v12, 0x1

    mul-int v14, v10, v4

    add-int/2addr v14, v7

    add-int/2addr v14, v12

    mul-int v15, v1, v2

    add-int v16, v3, v10

    mul-int v16, v16, v1

    add-int v15, v15, v16

    add-int/2addr v15, v6

    add-int/2addr v15, v12

    .line 169
    aget-byte v12, v0, v15

    aput-byte v12, v9, v14

    move v12, v13

    goto :goto_3

    :cond_4
    move v10, v11

    goto :goto_2

    :cond_5
    return-object v9

    .line 145
    :cond_6
    :goto_4
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "size error!!"

    invoke-virtual {v0, v10, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d([BIILandroid/graphics/Rect;)[B
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 185
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widenNV21 -> scale:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ByteArrayUtil"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 188
    check-cast v2, [B

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    const-wide/high16 v5, 0x3ffc000000000000L    # 1.75

    cmpg-double v3, v0, v5

    if-gez v3, :cond_1

    .line 191
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ues widenNV21By3_2"

    invoke-virtual {v0, v4, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/scanengine/common/utils/b;->e([BIILandroid/graphics/Rect;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x4004000000000000L    # 2.5

    cmpg-double p0, v0, p0

    if-gez p0, :cond_2

    .line 195
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "ues widenNV21By4_2"

    invoke-virtual {p0, v4, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    check-cast v2, [B

    goto :goto_0

    .line 199
    :cond_2
    check-cast v2, [B

    :goto_0
    return-object v2
.end method

.method public final e([BIILandroid/graphics/Rect;)[B
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 213
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 214
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 215
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 216
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 217
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 218
    sget-object v10, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "orig :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    array-length v12, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "ByteArrayUtil"

    invoke-virtual {v10, v11, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "widenNV21 :"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v11, v10}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v3, v1, v2

    mul-int/lit8 v10, v3, 0x3

    .line 221
    div-int/lit8 v10, v10, 0x2

    new-array v12, v10, [B

    .line 222
    sget-object v13, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "widenBytes bytes :"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v11, v10}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_3

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_2

    add-int/lit8 v15, v14, 0x1

    if-lt v14, v6, :cond_1

    if-ge v14, v8, :cond_1

    if-lt v11, v7, :cond_1

    if-lt v11, v9, :cond_0

    goto :goto_2

    :cond_0
    mul-int v16, v11, v1

    add-int v16, v16, v14

    sub-int v17, v11, v7

    mul-int v17, v17, v4

    sub-int v17, v17, v6

    add-int v17, v17, v14

    .line 231
    aget-byte v14, v0, v17

    aput-byte v14, v12, v16

    goto :goto_3

    :cond_1
    :goto_2
    mul-int v16, v11, v1

    add-int v16, v16, v14

    const/16 v14, -0x15

    .line 227
    aput-byte v14, v12, v16

    :goto_3
    move v14, v15

    goto :goto_1

    :cond_2
    move v11, v13

    goto :goto_0

    .line 236
    :cond_3
    div-int/lit8 v2, v2, 0x2

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_7

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_6

    add-int/lit8 v15, v14, 0x1

    if-lt v14, v6, :cond_5

    if-ge v14, v8, :cond_5

    .line 238
    div-int/lit8 v10, v7, 0x2

    if-lt v11, v10, :cond_5

    move/from16 p3, v2

    div-int/lit8 v2, v9, 0x2

    if-lt v11, v2, :cond_4

    goto :goto_6

    :cond_4
    mul-int v2, v11, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    mul-int v16, v4, v5

    sub-int v10, v11, v10

    mul-int/2addr v10, v4

    add-int v16, v16, v10

    sub-int v16, v16, v6

    add-int v16, v16, v14

    .line 243
    aget-byte v10, v0, v16

    aput-byte v10, v12, v2

    goto :goto_7

    :cond_5
    move/from16 p3, v2

    :goto_6
    mul-int v2, v11, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    const/16 v10, -0x80

    .line 239
    aput-byte v10, v12, v2

    :goto_7
    move/from16 v2, p3

    move v14, v15

    goto :goto_5

    :cond_6
    move v11, v13

    goto :goto_4

    :cond_7
    return-object v12
.end method
