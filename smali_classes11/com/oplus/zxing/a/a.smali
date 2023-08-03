.class public final Lcom/oplus/zxing/a/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/oplus/zxing/g;


# static fields
.field private static final a:[Lcom/oplus/zxing/j;


# instance fields
.field private final b:Lcom/oplus/zxing/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/oplus/zxing/j;

    .line 40
    sput-object v0, Lcom/oplus/zxing/a/a;->a:[Lcom/oplus/zxing/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/oplus/zxing/a/a/c;

    invoke-direct {v0}, Lcom/oplus/zxing/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/a/a;->b:Lcom/oplus/zxing/a/a/c;

    return-void
.end method

.method private static a(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/common/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->d()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 93
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 94
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 95
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 96
    aget v0, v0, v7

    .line 99
    new-instance v7, Lcom/oplus/zxing/common/b;

    const/16 v8, 0x1e

    const/16 v9, 0x21

    invoke-direct {v7, v8, v9}, Lcom/oplus/zxing/common/b;-><init>(II)V

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_2

    mul-int v11, v10, v0

    .line 101
    div-int/lit8 v12, v0, 0x2

    add-int/2addr v11, v12

    div-int/2addr v11, v9

    add-int/2addr v11, v4

    add-int/lit8 v12, v0, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v1

    :goto_1
    if-ge v12, v8, :cond_1

    mul-int v13, v12, v6

    .line 105
    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    and-int/lit8 v14, v10, 0x1

    mul-int/2addr v14, v6

    div-int/2addr v14, v5

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/lit8 v14, v6, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v2

    .line 108
    invoke-virtual {p0, v13, v11}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 109
    invoke-virtual {v7, v12, v10}, Lcom/oplus/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    .line 90
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 3
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
            Lcom/oplus/zxing/ChecksumException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/zxing/a/a;->a(Lcom/oplus/zxing/common/b;)Lcom/oplus/zxing/common/b;

    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/oplus/zxing/a/a;->b:Lcom/oplus/zxing/a/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/a/a/c;->a(Lcom/oplus/zxing/common/b;Ljava/util/Map;)Lcom/oplus/zxing/common/d;

    move-result-object p0

    .line 66
    new-instance p1, Lcom/oplus/zxing/h;

    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->a()[B

    move-result-object v0

    sget-object v1, Lcom/oplus/zxing/a/a;->a:[Lcom/oplus/zxing/j;

    sget-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAXICODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 68
    invoke-virtual {p0}, Lcom/oplus/zxing/common/d;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    sget-object p2, Lcom/oplus/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/ResultMetadataType;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
