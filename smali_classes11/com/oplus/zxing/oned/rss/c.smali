.class public final Lcom/oplus/zxing/oned/rss/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/oplus/zxing/j;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/oplus/zxing/oned/rss/c;->a:I

    .line 32
    iput-object p2, p0, Lcom/oplus/zxing/oned/rss/c;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/oplus/zxing/j;

    .line 33
    new-instance p2, Lcom/oplus/zxing/j;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lcom/oplus/zxing/j;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/oplus/zxing/j;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lcom/oplus/zxing/j;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/oplus/zxing/oned/rss/c;->c:[Lcom/oplus/zxing/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oplus/zxing/oned/rss/c;->a:I

    return p0
.end method

.method public b()[I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/c;->b:[I

    return-object p0
.end method

.method public c()[Lcom/oplus/zxing/j;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/zxing/oned/rss/c;->c:[Lcom/oplus/zxing/j;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lcom/oplus/zxing/oned/rss/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    check-cast p1, Lcom/oplus/zxing/oned/rss/c;

    .line 57
    iget p0, p0, Lcom/oplus/zxing/oned/rss/c;->a:I

    iget p1, p1, Lcom/oplus/zxing/oned/rss/c;->a:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/oplus/zxing/oned/rss/c;->a:I

    return p0
.end method
