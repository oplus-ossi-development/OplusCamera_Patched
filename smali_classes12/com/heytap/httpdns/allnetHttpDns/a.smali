.class public final Lcom/heytap/httpdns/allnetHttpDns/a;
.super Ljava/lang/Object;
.source "AllnetDnsConfig.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/heytap/httpdns/allnetHttpDns/c;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/httpdns/allnetHttpDns/c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->a:Z

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->e:Lcom/heytap/httpdns/allnetHttpDns/c;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/httpdns/allnetHttpDns/c;ILkotlin/jvm/internal/o;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 8
    move-object p5, p3

    check-cast p5, Lcom/heytap/httpdns/allnetHttpDns/c;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/heytap/httpdns/allnetHttpDns/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/httpdns/allnetHttpDns/c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->a:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/heytap/httpdns/allnetHttpDns/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/heytap/httpdns/allnetHttpDns/a;

    iget-boolean v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->a:Z

    iget-boolean v3, p1, Lcom/heytap/httpdns/allnetHttpDns/a;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/allnetHttpDns/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/allnetHttpDns/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/allnetHttpDns/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->e:Lcom/heytap/httpdns/allnetHttpDns/c;

    iget-object p1, p1, Lcom/heytap/httpdns/allnetHttpDns/a;->e:Lcom/heytap/httpdns/allnetHttpDns/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->e:Lcom/heytap/httpdns/allnetHttpDns/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllnetDnsConfig(enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extDnsCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/a;->e:Lcom/heytap/httpdns/allnetHttpDns/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
