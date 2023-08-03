.class public final Lcom/oplus/supertext/core/data/c;
.super Ljava/lang/Object;
.source "LinkTextData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/oplus/supertext/core/data/f;


# direct methods
.method public constructor <init>(IILcom/oplus/supertext/core/data/f;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/supertext/core/data/c;->a:I

    .line 5
    iput p2, p0, Lcom/oplus/supertext/core/data/c;->b:I

    .line 6
    iput-object p3, p0, Lcom/oplus/supertext/core/data/c;->c:Lcom/oplus/supertext/core/data/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/oplus/supertext/core/data/c;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/oplus/supertext/core/data/c;->b:I

    return p0
.end method

.method public final c()Lcom/oplus/supertext/core/data/f;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/data/c;->c:Lcom/oplus/supertext/core/data/f;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/supertext/core/data/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/supertext/core/data/c;

    iget v1, p0, Lcom/oplus/supertext/core/data/c;->a:I

    iget v3, p1, Lcom/oplus/supertext/core/data/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/supertext/core/data/c;->b:I

    iget v3, p1, Lcom/oplus/supertext/core/data/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/oplus/supertext/core/data/c;->c:Lcom/oplus/supertext/core/data/f;

    iget-object p1, p1, Lcom/oplus/supertext/core/data/c;->c:Lcom/oplus/supertext/core/data/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oplus/supertext/core/data/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/core/data/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/supertext/core/data/c;->c:Lcom/oplus/supertext/core/data/f;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/f;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkTextData(startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLinkBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/supertext/core/data/c;->c:Lcom/oplus/supertext/core/data/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
