.class public final Lcom/oplus/zxing/pdf417/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/oplus/zxing/g;


# static fields
.field private static final a:[Lcom/oplus/zxing/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/oplus/zxing/h;

    .line 46
    sput-object v0, Lcom/oplus/zxing/pdf417/b;->a:[Lcom/oplus/zxing/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zxing/j;->a()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/oplus/zxing/j;)I
    .locals 4

    const/4 v0, 0x0

    .line 118
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 119
    invoke-static {v0, v1}, Lcom/oplus/zxing/pdf417/b;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/oplus/zxing/pdf417/b;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 121
    invoke-static {v1, v2}, Lcom/oplus/zxing/pdf417/b;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/oplus/zxing/pdf417/b;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 118
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/oplus/zxing/b;Ljava/util/Map;Z)[Lcom/oplus/zxing/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;Z)[",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-static {p0, p1, p2}, Lcom/oplus/zxing/pdf417/a/a;->a(Lcom/oplus/zxing/b;Ljava/util/Map;Z)Lcom/oplus/zxing/pdf417/a/b;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/a/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/oplus/zxing/j;

    .line 89
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/a/b;->a()Lcom/oplus/zxing/common/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 90
    invoke-static {p2}, Lcom/oplus/zxing/pdf417/b;->b([Lcom/oplus/zxing/j;)I

    move-result v6

    invoke-static {p2}, Lcom/oplus/zxing/pdf417/b;->a([Lcom/oplus/zxing/j;)I

    move-result v7

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;II)Lcom/oplus/zxing/common/d;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/oplus/zxing/h;

    invoke-virtual {v1}, Lcom/oplus/zxing/common/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/zxing/common/d;->a()[B

    move-result-object v4

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PDF_417:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 92
    sget-object p2, Lcom/oplus/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {v1}, Lcom/oplus/zxing/common/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Lcom/oplus/zxing/common/d;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/zxing/pdf417/c;

    if-eqz p2, :cond_0

    .line 95
    sget-object v3, Lcom/oplus/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, p2}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 97
    :cond_0
    sget-object p2, Lcom/oplus/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/ResultMetadataType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "]L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/zxing/common/d;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    sget-object p0, Lcom/oplus/zxing/pdf417/b;->a:[Lcom/oplus/zxing/h;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/oplus/zxing/h;

    return-object p0
.end method

.method private static b(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zxing/j;->a()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private static b([Lcom/oplus/zxing/j;)I
    .locals 4

    const/4 v0, 0x0

    .line 126
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 127
    invoke-static {v0, v1}, Lcom/oplus/zxing/pdf417/b;->b(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/oplus/zxing/pdf417/b;->b(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 129
    invoke-static {v1, v2}, Lcom/oplus/zxing/pdf417/b;->b(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/oplus/zxing/pdf417/b;->b(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 126
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 63
    invoke-static {p1, p2, p0}, Lcom/oplus/zxing/pdf417/b;->a(Lcom/oplus/zxing/b;Ljava/util/Map;Z)[Lcom/oplus/zxing/h;

    move-result-object p1

    .line 64
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, p0

    if-eqz p2, :cond_0

    .line 67
    aget-object p0, p1, p0

    return-object p0

    .line 65
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
