.class public final Lcom/oplus/zxing/oned/m;
.super Lcom/oplus/zxing/oned/q;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/oplus/zxing/oned/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/oplus/zxing/oned/q;-><init>()V

    .line 38
    new-instance v0, Lcom/oplus/zxing/oned/e;

    invoke-direct {v0}, Lcom/oplus/zxing/oned/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/zxing/oned/m;->a:Lcom/oplus/zxing/oned/q;

    return-void
.end method

.method private static a(Lcom/oplus/zxing/h;)Lcom/oplus/zxing/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/oplus/zxing/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 80
    new-instance v1, Lcom/oplus/zxing/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oplus/zxing/h;->c()[Lcom/oplus/zxing/j;

    move-result-object v3

    sget-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/zxing/h;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/oplus/zxing/h;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/oplus/zxing/h;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 86
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected a(Lcom/oplus/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/oplus/zxing/oned/m;->a:Lcom/oplus/zxing/oned/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method a()Lcom/oplus/scanengine/common/data/BarcodeFormat;
    .locals 0

    .line 68
    sget-object p0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    return-object p0
.end method

.method public a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 0
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
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/oplus/zxing/oned/m;->a:Lcom/oplus/zxing/oned/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/zxing/oned/q;->a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/zxing/oned/m;->a(Lcom/oplus/zxing/h;)Lcom/oplus/zxing/h;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/oplus/zxing/common/a;[ILjava/util/Map;)Lcom/oplus/zxing/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/zxing/common/a;",
            "[I",
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

    .line 46
    iget-object p0, p0, Lcom/oplus/zxing/oned/m;->a:Lcom/oplus/zxing/oned/q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/zxing/oned/q;->a(ILcom/oplus/zxing/common/a;[ILjava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/zxing/oned/m;->a(Lcom/oplus/zxing/h;)Lcom/oplus/zxing/h;

    move-result-object p0

    return-object p0
.end method

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
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/oplus/zxing/oned/m;->a:Lcom/oplus/zxing/oned/q;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/oned/q;->a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/zxing/oned/m;->a(Lcom/oplus/zxing/h;)Lcom/oplus/zxing/h;

    move-result-object p0

    return-object p0
.end method
