.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/m;
.super Lcom/oplus/zxing/oned/rss/expanded/decoders/p;
.source "DecodedChar.java"


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/p;-><init>(I)V

    .line 41
    iput-char p2, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/m;->a:C

    return-void
.end method


# virtual methods
.method a()C
    .locals 0

    .line 45
    iget-char p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/m;->a:C

    return p0
.end method

.method b()Z
    .locals 1

    .line 49
    iget-char p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/m;->a:C

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
