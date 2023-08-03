.class final Lcom/oplus/zxing/oned/rss/expanded/decoders/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lcom/oplus/zxing/oned/rss/expanded/decoders/n;

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/oplus/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/oplus/zxing/oned/rss/expanded/decoders/n;Z)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/zxing/oned/rss/expanded/decoders/n;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/l;->b:Z

    .line 44
    iput-object p1, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/l;->a:Lcom/oplus/zxing/oned/rss/expanded/decoders/n;

    return-void
.end method


# virtual methods
.method a()Lcom/oplus/zxing/oned/rss/expanded/decoders/n;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/l;->a:Lcom/oplus/zxing/oned/rss/expanded/decoders/n;

    return-object p0
.end method

.method b()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/oplus/zxing/oned/rss/expanded/decoders/l;->b:Z

    return p0
.end method
