.class public final Lcom/oplus/zxing/oned/i;
.super Lcom/oplus/zxing/oned/k;
.source "MultiFormatOneDReader.java"


# static fields
.field private static final a:[Lcom/oplus/zxing/oned/k;


# instance fields
.field private final b:[Lcom/oplus/zxing/oned/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/oplus/zxing/oned/k;

    .line 39
    sput-object v0, Lcom/oplus/zxing/oned/i;->a:[Lcom/oplus/zxing/oned/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/oplus/zxing/oned/k;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/oplus/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    .line 47
    sget-object v1, Lcom/oplus/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/oplus/zxing/DecodeHintType;

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 51
    sget-object v3, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_8:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_E:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    :cond_2
    new-instance v3, Lcom/oplus/zxing/oned/j;

    invoke-direct {v3, p1}, Lcom/oplus/zxing/oned/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    sget-object v3, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_39:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    new-instance v3, Lcom/oplus/zxing/oned/c;

    invoke-direct {v3, v1}, Lcom/oplus/zxing/oned/c;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_93:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    new-instance v1, Lcom/oplus/zxing/oned/d;

    invoke-direct {v1}, Lcom/oplus/zxing/oned/d;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_5
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_128:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    new-instance v1, Lcom/oplus/zxing/oned/b;

    invoke-direct {v1}, Lcom/oplus/zxing/oned/b;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_6
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ITF:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    new-instance v1, Lcom/oplus/zxing/oned/h;

    invoke-direct {v1}, Lcom/oplus/zxing/oned/h;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_7
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODABAR:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    new-instance v1, Lcom/oplus/zxing/oned/a;

    invoke-direct {v1}, Lcom/oplus/zxing/oned/a;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_8
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->RSS_14:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 73
    new-instance v1, Lcom/oplus/zxing/oned/rss/e;

    invoke-direct {v1}, Lcom/oplus/zxing/oned/rss/e;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_9
    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->RSS_EXPANDED:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    new-instance v0, Lcom/oplus/zxing/oned/rss/expanded/d;

    invoke-direct {v0}, Lcom/oplus/zxing/oned/rss/expanded/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    new-instance v0, Lcom/oplus/zxing/oned/j;

    invoke-direct {v0, p1}, Lcom/oplus/zxing/oned/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p1, Lcom/oplus/zxing/oned/c;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p1, Lcom/oplus/zxing/oned/a;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/a;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Lcom/oplus/zxing/oned/d;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p1, Lcom/oplus/zxing/oned/b;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/b;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p1, Lcom/oplus/zxing/oned/h;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/h;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p1, Lcom/oplus/zxing/oned/rss/e;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/rss/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p1, Lcom/oplus/zxing/oned/rss/expanded/d;

    invoke-direct {p1}, Lcom/oplus/zxing/oned/rss/expanded/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_b
    sget-object p1, Lcom/oplus/zxing/oned/i;->a:[Lcom/oplus/zxing/oned/k;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oplus/zxing/oned/k;

    iput-object p1, p0, Lcom/oplus/zxing/oned/i;->b:[Lcom/oplus/zxing/oned/k;

    return-void
.end method


# virtual methods
.method public a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 3
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

    .line 96
    iget-object p0, p0, Lcom/oplus/zxing/oned/i;->b:[Lcom/oplus/zxing/oned/k;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 98
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/oplus/zxing/oned/k;->a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
