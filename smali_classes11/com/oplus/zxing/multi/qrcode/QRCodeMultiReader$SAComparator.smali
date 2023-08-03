.class final Lcom/oplus/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
.super Ljava/lang/Object;
.source "QRCodeMultiReader.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/multi/qrcode/QRCodeMultiReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SAComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/zxing/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/zxing/multi/qrcode/QRCodeMultiReader$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/oplus/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/oplus/zxing/h;Lcom/oplus/zxing/h;)I
    .locals 0

    .line 143
    invoke-virtual {p1}, Lcom/oplus/zxing/h;->e()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/oplus/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/oplus/zxing/ResultMetadataType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 144
    invoke-virtual {p2}, Lcom/oplus/zxing/h;->e()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/oplus/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/oplus/zxing/ResultMetadataType;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, Lcom/oplus/zxing/h;

    check-cast p2, Lcom/oplus/zxing/h;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;->compare(Lcom/oplus/zxing/h;Lcom/oplus/zxing/h;)I

    move-result p0

    return p0
.end method
