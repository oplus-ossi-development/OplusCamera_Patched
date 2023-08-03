.class public final Lcom/oplus/nearx/track/internal/upload/net/a/b;
.super Ljava/lang/Object;
.source "TrackResponse.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[B

.field private final e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;[BJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->a:I

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->d:[B

    iput-wide p5, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->e:J

    iput-object p7, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 21
    iget p0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final e()[B
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->d:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/track/internal/upload/net/a/b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_9

    .line 28
    check-cast p1, Lcom/oplus/nearx/track/internal/upload/net/a/b;

    .line 30
    iget v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->a:I

    iget v3, p1, Lcom/oplus/nearx/track/internal/upload/net/a/b;->a:I

    if-eq v0, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c:Ljava/util/Map;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->d:[B

    iget-object v3, p1, Lcom/oplus/nearx/track/internal/upload/net/a/b;->d:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 34
    :cond_6
    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->e:J

    iget-wide v5, p1, Lcom/oplus/nearx/track/internal/upload/net/a/b;->e:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    return v2

    .line 35
    :cond_7
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/nearx/track/internal/upload/net/a/b;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    .line 28
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oplus.nearx.track.internal.upload.net.model.TrackResponse"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 41
    iget v0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackResponse(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/net/a/b;->f:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
