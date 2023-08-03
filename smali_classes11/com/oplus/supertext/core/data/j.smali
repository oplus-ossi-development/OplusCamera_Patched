.class public final Lcom/oplus/supertext/core/data/j;
.super Ljava/lang/Object;
.source "TextSwipeData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/oplus/supertext/core/data/i;

.field private final f:Lcom/oplus/supertext/core/data/i;


# direct methods
.method public constructor <init>(IIIILcom/oplus/supertext/core/data/i;Lcom/oplus/supertext/core/data/i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/oplus/supertext/core/data/j;->a:I

    .line 20
    iput p2, p0, Lcom/oplus/supertext/core/data/j;->b:I

    .line 21
    iput p3, p0, Lcom/oplus/supertext/core/data/j;->c:I

    .line 22
    iput p4, p0, Lcom/oplus/supertext/core/data/j;->d:I

    .line 23
    iput-object p5, p0, Lcom/oplus/supertext/core/data/j;->e:Lcom/oplus/supertext/core/data/i;

    .line 24
    iput-object p6, p0, Lcom/oplus/supertext/core/data/j;->f:Lcom/oplus/supertext/core/data/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oplus/supertext/core/data/j;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/oplus/supertext/core/data/j;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/oplus/supertext/core/data/j;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/oplus/supertext/core/data/j;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/supertext/core/data/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/supertext/core/data/j;

    iget v1, p0, Lcom/oplus/supertext/core/data/j;->a:I

    iget v3, p1, Lcom/oplus/supertext/core/data/j;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/supertext/core/data/j;->b:I

    iget v3, p1, Lcom/oplus/supertext/core/data/j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/supertext/core/data/j;->c:I

    iget v3, p1, Lcom/oplus/supertext/core/data/j;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/supertext/core/data/j;->d:I

    iget v3, p1, Lcom/oplus/supertext/core/data/j;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/supertext/core/data/j;->e:Lcom/oplus/supertext/core/data/i;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/j;->e:Lcom/oplus/supertext/core/data/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/oplus/supertext/core/data/j;->f:Lcom/oplus/supertext/core/data/i;

    iget-object p1, p1, Lcom/oplus/supertext/core/data/j;->f:Lcom/oplus/supertext/core/data/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oplus/supertext/core/data/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/core/data/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/core/data/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/core/data/j;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/j;->e:Lcom/oplus/supertext/core/data/i;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/supertext/core/data/j;->f:Lcom/oplus/supertext/core/data/i;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/i;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextSwipeData(startLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTextPointData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/j;->e:Lcom/oplus/supertext/core/data/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTextPointData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/supertext/core/data/j;->f:Lcom/oplus/supertext/core/data/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
