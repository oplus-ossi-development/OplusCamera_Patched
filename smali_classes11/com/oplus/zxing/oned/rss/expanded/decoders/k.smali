.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/k;
.super Lcom/oplus/zxing/oned/rss/expanded/decoders/j;
.source "AnyAIDecoder.java"


# direct methods
.method constructor <init>(Lcom/oplus/zxing/common/a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/oplus/zxing/common/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/zxing/oned/rss/expanded/decoders/k;->c()Lcom/oplus/zxing/oned/rss/expanded/decoders/r;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/r;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
