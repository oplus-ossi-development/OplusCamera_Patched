.class abstract Lcom/oplus/zxing/oned/rss/expanded/decoders/i;
.super Lcom/oplus/zxing/oned/rss/expanded/decoders/h;
.source "AI01weightDecoder.java"


# direct methods
.method constructor <init>(Lcom/oplus/zxing/common/a;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/h;-><init>(Lcom/oplus/zxing/common/a;)V

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract a(Ljava/lang/StringBuilder;I)V
.end method

.method final b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/i;->c()Lcom/oplus/zxing/oned/rss/expanded/decoders/r;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/oplus/zxing/oned/rss/expanded/decoders/r;->a(II)I

    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/oned/rss/expanded/decoders/i;->a(Ljava/lang/StringBuilder;I)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/oplus/zxing/oned/rss/expanded/decoders/i;->a(I)I

    move-result p0

    const p2, 0x186a0

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p3, v0, :cond_1

    .line 48
    div-int v0, p0, p2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    div-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
