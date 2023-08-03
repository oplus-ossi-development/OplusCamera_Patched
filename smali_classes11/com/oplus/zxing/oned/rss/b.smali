.class public Lcom/oplus/zxing/oned/rss/b;
.super Ljava/lang/Object;
.source "DataCharacter.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/oplus/zxing/oned/rss/b;->a:I

    .line 29
    iput p2, p0, Lcom/oplus/zxing/oned/rss/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/oplus/zxing/oned/rss/b;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/oplus/zxing/oned/rss/b;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 47
    instance-of v0, p1, Lcom/oplus/zxing/oned/rss/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    check-cast p1, Lcom/oplus/zxing/oned/rss/b;

    .line 51
    iget v0, p0, Lcom/oplus/zxing/oned/rss/b;->a:I

    iget v2, p1, Lcom/oplus/zxing/oned/rss/b;->a:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/oplus/zxing/oned/rss/b;->b:I

    iget p1, p1, Lcom/oplus/zxing/oned/rss/b;->b:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/oplus/zxing/oned/rss/b;->a:I

    iget p0, p0, Lcom/oplus/zxing/oned/rss/b;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oplus/zxing/oned/rss/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/zxing/oned/rss/b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
