.class public final Lcom/heytap/httpdns/webkit/extension/api/d;
.super Ljava/lang/Object;
.source "DnsNearX.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->b:J

    iput p4, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->c:I

    iput p5, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/heytap/httpdns/webkit/extension/api/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/heytap/httpdns/webkit/extension/api/d;

    iget-object v1, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/webkit/extension/api/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->b:J

    iget-wide v5, p1, Lcom/heytap/httpdns/webkit/extension/api/d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->c:I

    iget v3, p1, Lcom/heytap/httpdns/webkit/extension/api/d;->c:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget p0, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->d:I

    iget p1, p1, Lcom/heytap/httpdns/webkit/extension/api/d;->d:I

    if-ne p0, p1, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsInfo(ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/heytap/httpdns/webkit/extension/api/d;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
