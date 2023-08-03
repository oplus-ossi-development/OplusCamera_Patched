.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/b;
.super Lcom/oplus/zxing/oned/rss/expanded/decoders/f;
.source "AI01320xDecoder.java"


# direct methods
.method constructor <init>(Lcom/oplus/zxing/common/a;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/f;-><init>(Lcom/oplus/zxing/common/a;)V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method protected a(Ljava/lang/StringBuilder;I)V
    .locals 0

    const/16 p0, 0x2710

    if-ge p2, p0, :cond_0

    const-string p0, "(3202)"

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "(3203)"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
