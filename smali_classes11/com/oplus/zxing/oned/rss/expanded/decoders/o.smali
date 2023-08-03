.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/o;
.super Lcom/oplus/zxing/oned/rss/expanded/decoders/p;
.source "DecodedNumeric.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/p;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 49
    iput p2, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/o;->a:I

    .line 50
    iput p3, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/o;->b:I

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method a()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/o;->a:I

    return p0
.end method

.method b()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/o;->b:I

    return p0
.end method

.method c()Z
    .locals 1

    .line 66
    iget p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/o;->a:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method d()Z
    .locals 1

    .line 70
    iget p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/o;->b:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
