.class public final Lcom/oplus/imageengine/engine/ai_feature/a/b;
.super Ljava/lang/Object;
.source "Nv21Data.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->a:[B

    .line 5
    iput p2, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->b:I

    .line 6
    iput p3, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->c:I

    .line 7
    iput-object p4, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BIILjava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/imageengine/engine/ai_feature/a/b;-><init>([BIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->a:[B

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->c:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    iget-object v1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->a:[B

    iget-object v3, p1, Lcom/oplus/imageengine/engine/ai_feature/a/b;->a:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->b:I

    iget v3, p1, Lcom/oplus/imageengine/engine/ai_feature/a/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->c:I

    iget v3, p1, Lcom/oplus/imageengine/engine/ai_feature/a/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/imageengine/engine/ai_feature/a/b;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nv21Data(nv21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
