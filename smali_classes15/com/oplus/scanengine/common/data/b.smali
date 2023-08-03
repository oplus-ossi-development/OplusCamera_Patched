.class public final Lcom/oplus/scanengine/common/data/b;
.super Ljava/lang/Object;
.source "ByteArrayEntity.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/b;->a:[B

    .line 6
    iput p2, p0, Lcom/oplus/scanengine/common/data/b;->b:I

    .line 7
    iput p3, p0, Lcom/oplus/scanengine/common/data/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/b;->a:[B

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/oplus/scanengine/common/data/b;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/oplus/scanengine/common/data/b;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/scanengine/common/data/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/scanengine/common/data/b;

    iget-object v1, p0, Lcom/oplus/scanengine/common/data/b;->a:[B

    iget-object v3, p1, Lcom/oplus/scanengine/common/data/b;->a:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/scanengine/common/data/b;->b:I

    iget v3, p1, Lcom/oplus/scanengine/common/data/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/oplus/scanengine/common/data/b;->c:I

    iget p1, p1, Lcom/oplus/scanengine/common/data/b;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/scanengine/common/data/b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/scanengine/common/data/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/scanengine/common/data/b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteArray: width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/scanengine/common/data/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/scanengine/common/data/b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
