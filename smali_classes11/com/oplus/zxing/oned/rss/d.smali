.class final Lcom/oplus/zxing/oned/rss/d;
.super Lcom/oplus/zxing/oned/rss/b;
.source "Pair.java"


# instance fields
.field private final a:Lcom/oplus/zxing/oned/rss/c;

.field private b:I


# direct methods
.method constructor <init>(IILcom/oplus/zxing/oned/rss/c;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/oned/rss/b;-><init>(II)V

    .line 26
    iput-object p3, p0, Lcom/oplus/zxing/oned/rss/d;->a:Lcom/oplus/zxing/oned/rss/c;

    return-void
.end method


# virtual methods
.method c()Lcom/oplus/zxing/oned/rss/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/d;->a:Lcom/oplus/zxing/oned/rss/c;

    return-object p0
.end method

.method d()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oplus/zxing/oned/rss/d;->b:I

    return p0
.end method

.method e()V
    .locals 1

    .line 38
    iget v0, p0, Lcom/oplus/zxing/oned/rss/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/zxing/oned/rss/d;->b:I

    return-void
.end method
