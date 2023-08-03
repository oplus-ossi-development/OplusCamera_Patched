.class public final Lcom/oplus/nearx/track/internal/c/a;
.super Ljava/lang/Object;
.source "EventTimer.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:J

.field private b:J


# virtual methods
.method public final a()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/c/a;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/c/a;->b:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/c/a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/c/a;

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/c/a;->a:J

    iget-wide v2, p1, Lcom/oplus/nearx/track/internal/c/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/c/a;->b:J

    iget-wide p0, p1, Lcom/oplus/nearx/track/internal/c/a;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/c/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/c/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventTimer(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/c/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/c/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
