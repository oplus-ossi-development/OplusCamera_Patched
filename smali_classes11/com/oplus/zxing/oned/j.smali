.class public final Lcom/oplus/zxing/oned/j;
.super Lcom/oplus/zxing/oned/k;
.source "MultiFormatUPCEANReader.java"


# static fields
.field private static final a:[Lcom/oplus/zxing/oned/q;


# instance fields
.field private final b:[Lcom/oplus/zxing/oned/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/oplus/zxing/oned/q;

    .line 40
    sput-object v0, Lcom/oplus/zxing/oned/j;->a:[Lcom/oplus/zxing/oned/q;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/oplus/zxing/oned/k;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/oplus/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 48
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 50
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lcom/oplus/zxing/oned/e;

    invoke-direct {v1}, Lcom/oplus/zxing/oned/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Lcom/oplus/zxing/oned/m;

    invoke-direct {v1}, Lcom/oplus/zxing/oned/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_1
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_8:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    new-instance v1, Lcom/oplus/zxing/oned/f;

    invoke-direct {v1}, Lcom/oplus/zxing/oned/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_E:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 59
    new-instance p1, Lcom/oplus/zxing/oned/r;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/r;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    new-instance p1, Lcom/oplus/zxing/oned/e;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/e;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p1, Lcom/oplus/zxing/oned/f;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/f;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p1, Lcom/oplus/zxing/oned/r;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/r;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    sget-object p1, Lcom/oplus/zxing/oned/j;->a:[Lcom/oplus/zxing/oned/q;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oplus/zxing/oned/q;

    iput-object p1, p0, Lcom/oplus/zxing/oned/j;->b:[Lcom/oplus/zxing/oned/q;

    return-void
.end method


# virtual methods
.method public a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 76
    invoke-static {p2}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;)[I

    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/oplus/zxing/oned/j;->b:[Lcom/oplus/zxing/oned/q;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 79
    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, Lcom/oplus/zxing/oned/q;->a(ILcom/oplus/zxing/common/a;[ILjava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/oplus/zxing/h;->d()Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object v5

    sget-object v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 94
    invoke-virtual {v4}, Lcom/oplus/zxing/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez p3, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 97
    :cond_1
    sget-object v6, Lcom/oplus/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    :goto_2
    if-eqz v6, :cond_3

    .line 98
    sget-object v8, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v6, v7

    :goto_4
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 102
    new-instance v5, Lcom/oplus/zxing/h;

    invoke-virtual {v4}, Lcom/oplus/zxing/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {v4}, Lcom/oplus/zxing/h;->b()[B

    move-result-object v7

    .line 104
    invoke-virtual {v4}, Lcom/oplus/zxing/h;->c()[Lcom/oplus/zxing/j;

    move-result-object v8

    sget-object v9, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 106
    invoke-virtual {v4}, Lcom/oplus/zxing/h;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/zxing/h;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/oplus/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_4
    return-object v4

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
